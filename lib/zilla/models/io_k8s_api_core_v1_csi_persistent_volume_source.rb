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
  # Represents storage that is managed by an external CSI volume driver (Beta feature)
  class IoK8sApiCoreV1CSIPersistentVolumeSource
    attr_accessor :controller_expand_secret_ref, :controller_publish_secret_ref, :node_expand_secret_ref,
                  :node_publish_secret_ref, :node_stage_secret_ref

    # driver is the name of the driver to use for this volume. Required.
    attr_accessor :driver

    # fsType to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\".
    attr_accessor :fs_type

    # readOnly value to pass to ControllerPublishVolumeRequest. Defaults to false (read/write).
    attr_accessor :read_only

    # volumeAttributes of the volume to publish.
    attr_accessor :volume_attributes

    # volumeHandle is the unique volume name returned by the CSI volume plugin’s CreateVolume to refer to the volume on all subsequent calls. Required.
    attr_accessor :volume_handle

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        controller_expand_secret_ref: :controllerExpandSecretRef,
        controller_publish_secret_ref: :controllerPublishSecretRef,
        driver: :driver,
        fs_type: :fsType,
        node_expand_secret_ref: :nodeExpandSecretRef,
        node_publish_secret_ref: :nodePublishSecretRef,
        node_stage_secret_ref: :nodeStageSecretRef,
        read_only: :readOnly,
        volume_attributes: :volumeAttributes,
        volume_handle: :volumeHandle
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        controller_expand_secret_ref: :IoK8sApiCoreV1SecretReference,
        controller_publish_secret_ref: :IoK8sApiCoreV1SecretReference,
        driver: :String,
        fs_type: :String,
        node_expand_secret_ref: :IoK8sApiCoreV1SecretReference,
        node_publish_secret_ref: :IoK8sApiCoreV1SecretReference,
        node_stage_secret_ref: :IoK8sApiCoreV1SecretReference,
        read_only: :Boolean,
        volume_attributes: :'Hash<String, String>',
        volume_handle: :String
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
              'The input argument (attributes) must be a hash in `Zilla::IoK8sApiCoreV1CSIPersistentVolumeSource` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless self.class.attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `Zilla::IoK8sApiCoreV1CSIPersistentVolumeSource`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      if attributes.key?(:controller_expand_secret_ref)
        self.controller_expand_secret_ref = attributes[:controller_expand_secret_ref]
      end

      if attributes.key?(:controller_publish_secret_ref)
        self.controller_publish_secret_ref = attributes[:controller_publish_secret_ref]
      end

      self.driver = attributes[:driver] if attributes.key?(:driver)

      self.fs_type = attributes[:fs_type] if attributes.key?(:fs_type)

      self.node_expand_secret_ref = attributes[:node_expand_secret_ref] if attributes.key?(:node_expand_secret_ref)

      self.node_publish_secret_ref = attributes[:node_publish_secret_ref] if attributes.key?(:node_publish_secret_ref)

      self.node_stage_secret_ref = attributes[:node_stage_secret_ref] if attributes.key?(:node_stage_secret_ref)

      self.read_only = attributes[:read_only] if attributes.key?(:read_only)

      if attributes.key?(:volume_attributes) && (value = attributes[:volume_attributes]).is_a?(Hash)
        self.volume_attributes = value
      end

      return unless attributes.key?(:volume_handle)

      self.volume_handle = attributes[:volume_handle]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = []
      invalid_properties.push('invalid value for "driver", driver cannot be nil.') if @driver.nil?

      invalid_properties.push('invalid value for "volume_handle", volume_handle cannot be nil.') if @volume_handle.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @driver.nil?
      return false if @volume_handle.nil?

      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        controller_expand_secret_ref == other.controller_expand_secret_ref &&
        controller_publish_secret_ref == other.controller_publish_secret_ref &&
        driver == other.driver &&
        fs_type == other.fs_type &&
        node_expand_secret_ref == other.node_expand_secret_ref &&
        node_publish_secret_ref == other.node_publish_secret_ref &&
        node_stage_secret_ref == other.node_stage_secret_ref &&
        read_only == other.read_only &&
        volume_attributes == other.volume_attributes &&
        volume_handle == other.volume_handle
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [controller_expand_secret_ref, controller_publish_secret_ref, driver, fs_type, node_expand_secret_ref,
       node_publish_secret_ref, node_stage_secret_ref, read_only, volume_attributes, volume_handle].hash
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
