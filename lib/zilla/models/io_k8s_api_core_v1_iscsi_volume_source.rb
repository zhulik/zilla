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
  # Represents an ISCSI disk. ISCSI volumes can only be mounted as read/write once. ISCSI volumes support ownership management and SELinux relabeling.
  class IoK8sApiCoreV1ISCSIVolumeSource
    # chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication
    attr_accessor :chap_auth_discovery

    # chapAuthSession defines whether support iSCSI Session CHAP authentication
    attr_accessor :chap_auth_session

    # fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi
    attr_accessor :fs_type

    # initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection.
    attr_accessor :initiator_name

    # iqn is the target iSCSI Qualified Name.
    attr_accessor :iqn

    # iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp).
    attr_accessor :iscsi_interface

    # lun represents iSCSI Target Lun number.
    attr_accessor :lun

    # portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
    attr_accessor :portals

    # readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false.
    attr_accessor :read_only

    attr_accessor :secret_ref

    # targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260).
    attr_accessor :target_portal

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        chap_auth_discovery: :chapAuthDiscovery,
        chap_auth_session: :chapAuthSession,
        fs_type: :fsType,
        initiator_name: :initiatorName,
        iqn: :iqn,
        iscsi_interface: :iscsiInterface,
        lun: :lun,
        portals: :portals,
        read_only: :readOnly,
        secret_ref: :secretRef,
        target_portal: :targetPortal
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        chap_auth_discovery: :Boolean,
        chap_auth_session: :Boolean,
        fs_type: :String,
        initiator_name: :String,
        iqn: :String,
        iscsi_interface: :String,
        lun: :Integer,
        portals: :'Array<String>',
        read_only: :Boolean,
        secret_ref: :IoK8sApiCoreV1LocalObjectReference,
        target_portal: :String
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
              'The input argument (attributes) must be a hash in `Zilla::IoK8sApiCoreV1ISCSIVolumeSource` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless self.class.attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `Zilla::IoK8sApiCoreV1ISCSIVolumeSource`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.chap_auth_discovery = attributes[:chap_auth_discovery] if attributes.key?(:chap_auth_discovery)

      self.chap_auth_session = attributes[:chap_auth_session] if attributes.key?(:chap_auth_session)

      self.fs_type = attributes[:fs_type] if attributes.key?(:fs_type)

      self.initiator_name = attributes[:initiator_name] if attributes.key?(:initiator_name)

      self.iqn = attributes[:iqn] if attributes.key?(:iqn)

      self.iscsi_interface = attributes[:iscsi_interface] if attributes.key?(:iscsi_interface)

      self.lun = attributes[:lun] if attributes.key?(:lun)

      if attributes.key?(:portals) && (value = attributes[:portals]).is_a?(Array)
        self.portals = value
      end

      self.read_only = attributes[:read_only] if attributes.key?(:read_only)

      self.secret_ref = attributes[:secret_ref] if attributes.key?(:secret_ref)

      return unless attributes.key?(:target_portal)

      self.target_portal = attributes[:target_portal]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = []
      invalid_properties.push('invalid value for "iqn", iqn cannot be nil.') if @iqn.nil?

      invalid_properties.push('invalid value for "lun", lun cannot be nil.') if @lun.nil?

      invalid_properties.push('invalid value for "target_portal", target_portal cannot be nil.') if @target_portal.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @iqn.nil?
      return false if @lun.nil?
      return false if @target_portal.nil?

      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        chap_auth_discovery == other.chap_auth_discovery &&
        chap_auth_session == other.chap_auth_session &&
        fs_type == other.fs_type &&
        initiator_name == other.initiator_name &&
        iqn == other.iqn &&
        iscsi_interface == other.iscsi_interface &&
        lun == other.lun &&
        portals == other.portals &&
        read_only == other.read_only &&
        secret_ref == other.secret_ref &&
        target_portal == other.target_portal
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [chap_auth_discovery, chap_auth_session, fs_type, initiator_name, iqn, iscsi_interface, lun, portals, read_only,
       secret_ref, target_portal].hash
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
