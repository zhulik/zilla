# frozen_string_literal: true

module Zilla
  class Kubernetes
    SERVICE_ACCOUNT_PATH = '/var/run/secrets/kubernetes.io/serviceaccount'

    TOKEN_PATH = "#{SERVICE_ACCOUNT_PATH}/token".freeze
    CERT_PATH = "#{SERVICE_ACCOUNT_PATH}/ca.crt".freeze
    NAMESPACE_PATH = "#{SERVICE_ACCOUNT_PATH}/namespace".freeze

    def initialize(host: nil, scheme: :http, config: nil, token: nil, current_namespace: nil)
      if [host, config].all?(&:nil?) || [host, config].none?(&:nil?)
        raise ArgumentError, 'either host or config must be passed'
      end

      @host = host
      @scheme = scheme
      @config = config
      @token = token
      @current_namespace = current_namespace
    end

    def current_namespace = @current_namespace ||= ENV.fetch('KUBERNETES_NAMESPACE') { read_file(NAMESPACE_PATH) }

    # for every single available API define methods like
    #   def apps_v1_api = @apps_v1_api ||= Zilla::AppsV1Api.new(client)
    Zilla.constants(false).each do |class_name|
      next unless class_name.end_with?('Api')

      define_method(class_name.to_s.underscore) do
        var = "@#{class_name}"
        return instance_variable_get(var) if instance_variable_defined?(var)

        instance_variable_set(var, Zilla.const_get(class_name).new(client))
      end
    end

    def client = @client ||= Zilla::ApiClient.new(config)

    def in_cluster? = [TOKEN_PATH, CERT_PATH, NAMESPACE_PATH].all?(File.method(:exist?))

    def config
      @config ||= Zilla::Configuration.new.tap do |cfg|
        cfg.host = @host
        cfg.scheme = @scheme
        cfg.server_index = nil
        cfg.api_key_prefix['BearerToken'] = 'Bearer'

        next unless in_cluster?

        cfg.ssl_ca_file = CERT_PATH
        cfg.api_key['BearerToken'] = token
      end
    end

    def token = @token ||= read_file(TOKEN_PATH)

    private

    def read_file(path) = File.read(path)
  end
end
