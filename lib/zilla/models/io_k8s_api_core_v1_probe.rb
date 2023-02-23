# frozen_string_literal: true

# #Kubernetes
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: unversioned
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.5.0-SNAPSHOT
#

require 'date'
require 'time'

module Zilla
  # Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.
  class IoK8sApiCoreV1Probe
    attr_accessor :exec, :grpc, :http_get, :tcp_socket

    # Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
    attr_accessor :failure_threshold

    # Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
    attr_accessor :initial_delay_seconds

    # How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.
    attr_accessor :period_seconds

    # Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.
    attr_accessor :success_threshold

    # Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset.
    attr_accessor :termination_grace_period_seconds

    # Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
    attr_accessor :timeout_seconds

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        exec: :exec,
        failure_threshold: :failureThreshold,
        grpc: :grpc,
        http_get: :httpGet,
        initial_delay_seconds: :initialDelaySeconds,
        period_seconds: :periodSeconds,
        success_threshold: :successThreshold,
        tcp_socket: :tcpSocket,
        termination_grace_period_seconds: :terminationGracePeriodSeconds,
        timeout_seconds: :timeoutSeconds
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        exec: :IoK8sApiCoreV1ExecAction,
        failure_threshold: :Integer,
        grpc: :IoK8sApiCoreV1GRPCAction,
        http_get: :IoK8sApiCoreV1HTTPGetAction,
        initial_delay_seconds: :Integer,
        period_seconds: :Integer,
        success_threshold: :Integer,
        tcp_socket: :IoK8sApiCoreV1TCPSocketAction,
        termination_grace_period_seconds: :Integer,
        timeout_seconds: :Integer
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `Zilla::IoK8sApiCoreV1Probe` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless self.class.attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `Zilla::IoK8sApiCoreV1Probe`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.exec = attributes[:exec] if attributes.key?(:exec)

      self.failure_threshold = attributes[:failure_threshold] if attributes.key?(:failure_threshold)

      self.grpc = attributes[:grpc] if attributes.key?(:grpc)

      self.http_get = attributes[:http_get] if attributes.key?(:http_get)

      self.initial_delay_seconds = attributes[:initial_delay_seconds] if attributes.key?(:initial_delay_seconds)

      self.period_seconds = attributes[:period_seconds] if attributes.key?(:period_seconds)

      self.success_threshold = attributes[:success_threshold] if attributes.key?(:success_threshold)

      self.tcp_socket = attributes[:tcp_socket] if attributes.key?(:tcp_socket)

      if attributes.key?(:termination_grace_period_seconds)
        self.termination_grace_period_seconds = attributes[:termination_grace_period_seconds]
      end

      return unless attributes.key?(:timeout_seconds)

      self.timeout_seconds = attributes[:timeout_seconds]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        exec == other.exec &&
        failure_threshold == other.failure_threshold &&
        grpc == other.grpc &&
        http_get == other.http_get &&
        initial_delay_seconds == other.initial_delay_seconds &&
        period_seconds == other.period_seconds &&
        success_threshold == other.success_threshold &&
        tcp_socket == other.tcp_socket &&
        termination_grace_period_seconds == other.termination_grace_period_seconds &&
        timeout_seconds == other.timeout_seconds
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [exec, failure_threshold, grpc, http_get, initial_delay_seconds, period_seconds, success_threshold, tcp_socket,
       termination_grace_period_seconds, timeout_seconds].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)

      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            send("#{key}=", attributes[self.class.attribute_map[key]].map do |v|
                              _deserialize(::Regexp.last_match(1), v)
                            end)
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Zilla.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
