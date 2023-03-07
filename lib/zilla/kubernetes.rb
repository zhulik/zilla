# frozen_string_literal: true

module Zilla
  class Kubernetes
    SERVICE_ACCOUNT_PATH = '/var/run/secrets/kubernetes.io/serviceaccount'

    TOKEN_PATH = "#{SERVICE_ACCOUNT_PATH}/token".freeze
    CERT_PATH = "#{SERVICE_ACCOUNT_PATH}/ca.crt".freeze
    NAMESPACE_PATH = "#{SERVICE_ACCOUNT_PATH}/namespace".freeze

    # https://github.com/rails/rails/blob/7-0-stable/activesupport/lib/active_support/inflector/methods.rb#LL96-L104C8
    def self._underscore_string(camel_cased_word)
      return camel_cased_word.to_s unless /[A-Z-]|::/.match?(camel_cased_word)

      word = camel_cased_word.to_s.gsub('::', '/')
      word.gsub!(/(?:(?<=([A-Za-z\d]))|\b)((?=a)b)(?=\b|[^a-z])/) { "#{::Regexp.last_match(1) && '_'}#{::Regexp.last_match(2).downcase}" }
      word.gsub!(/([A-Z])(?=[A-Z][a-z])|([a-z\d])(?=[A-Z])/) { (::Regexp.last_match(1) || ::Regexp.last_match(2)) << '_' }
      word.tr!('-', '_')
      word.downcase!
      word
    end

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

      define_method(_underscore_string(class_name.to_s)) do
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
