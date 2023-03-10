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
  # Volume represents a named volume in a pod that may be accessed by any container in the pod.
  class IoK8sApiCoreV1Volume
    attr_accessor :aws_elastic_block_store, :azure_disk, :azure_file, :cephfs, :cinder, :config_map, :csi,
                  :downward_api, :empty_dir, :ephemeral, :fc, :flex_volume, :flocker, :gce_persistent_disk, :git_repo, :glusterfs, :host_path, :iscsi, :nfs, :persistent_volume_claim, :photon_persistent_disk, :portworx_volume, :projected, :quobyte, :rbd, :scale_io, :secret, :storageos, :vsphere_volume

    # name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    attr_accessor :name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        aws_elastic_block_store: :awsElasticBlockStore,
        azure_disk: :azureDisk,
        azure_file: :azureFile,
        cephfs: :cephfs,
        cinder: :cinder,
        config_map: :configMap,
        csi: :csi,
        downward_api: :downwardAPI,
        empty_dir: :emptyDir,
        ephemeral: :ephemeral,
        fc: :fc,
        flex_volume: :flexVolume,
        flocker: :flocker,
        gce_persistent_disk: :gcePersistentDisk,
        git_repo: :gitRepo,
        glusterfs: :glusterfs,
        host_path: :hostPath,
        iscsi: :iscsi,
        name: :name,
        nfs: :nfs,
        persistent_volume_claim: :persistentVolumeClaim,
        photon_persistent_disk: :photonPersistentDisk,
        portworx_volume: :portworxVolume,
        projected: :projected,
        quobyte: :quobyte,
        rbd: :rbd,
        scale_io: :scaleIO,
        secret: :secret,
        storageos: :storageos,
        vsphere_volume: :vsphereVolume
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        aws_elastic_block_store: :IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource,
        azure_disk: :IoK8sApiCoreV1AzureDiskVolumeSource,
        azure_file: :IoK8sApiCoreV1AzureFileVolumeSource,
        cephfs: :IoK8sApiCoreV1CephFSVolumeSource,
        cinder: :IoK8sApiCoreV1CinderVolumeSource,
        config_map: :IoK8sApiCoreV1ConfigMapVolumeSource,
        csi: :IoK8sApiCoreV1CSIVolumeSource,
        downward_api: :IoK8sApiCoreV1DownwardAPIVolumeSource,
        empty_dir: :IoK8sApiCoreV1EmptyDirVolumeSource,
        ephemeral: :IoK8sApiCoreV1EphemeralVolumeSource,
        fc: :IoK8sApiCoreV1FCVolumeSource,
        flex_volume: :IoK8sApiCoreV1FlexVolumeSource,
        flocker: :IoK8sApiCoreV1FlockerVolumeSource,
        gce_persistent_disk: :IoK8sApiCoreV1GCEPersistentDiskVolumeSource,
        git_repo: :IoK8sApiCoreV1GitRepoVolumeSource,
        glusterfs: :IoK8sApiCoreV1GlusterfsVolumeSource,
        host_path: :IoK8sApiCoreV1HostPathVolumeSource,
        iscsi: :IoK8sApiCoreV1ISCSIVolumeSource,
        name: :String,
        nfs: :IoK8sApiCoreV1NFSVolumeSource,
        persistent_volume_claim: :IoK8sApiCoreV1PersistentVolumeClaimVolumeSource,
        photon_persistent_disk: :IoK8sApiCoreV1PhotonPersistentDiskVolumeSource,
        portworx_volume: :IoK8sApiCoreV1PortworxVolumeSource,
        projected: :IoK8sApiCoreV1ProjectedVolumeSource,
        quobyte: :IoK8sApiCoreV1QuobyteVolumeSource,
        rbd: :IoK8sApiCoreV1RBDVolumeSource,
        scale_io: :IoK8sApiCoreV1ScaleIOVolumeSource,
        secret: :IoK8sApiCoreV1SecretVolumeSource,
        storageos: :IoK8sApiCoreV1StorageOSVolumeSource,
        vsphere_volume: :IoK8sApiCoreV1VsphereVirtualDiskVolumeSource
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
              'The input argument (attributes) must be a hash in `Zilla::IoK8sApiCoreV1Volume` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless self.class.attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `Zilla::IoK8sApiCoreV1Volume`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.aws_elastic_block_store = attributes[:aws_elastic_block_store] if attributes.key?(:aws_elastic_block_store)

      self.azure_disk = attributes[:azure_disk] if attributes.key?(:azure_disk)

      self.azure_file = attributes[:azure_file] if attributes.key?(:azure_file)

      self.cephfs = attributes[:cephfs] if attributes.key?(:cephfs)

      self.cinder = attributes[:cinder] if attributes.key?(:cinder)

      self.config_map = attributes[:config_map] if attributes.key?(:config_map)

      self.csi = attributes[:csi] if attributes.key?(:csi)

      self.downward_api = attributes[:downward_api] if attributes.key?(:downward_api)

      self.empty_dir = attributes[:empty_dir] if attributes.key?(:empty_dir)

      self.ephemeral = attributes[:ephemeral] if attributes.key?(:ephemeral)

      self.fc = attributes[:fc] if attributes.key?(:fc)

      self.flex_volume = attributes[:flex_volume] if attributes.key?(:flex_volume)

      self.flocker = attributes[:flocker] if attributes.key?(:flocker)

      self.gce_persistent_disk = attributes[:gce_persistent_disk] if attributes.key?(:gce_persistent_disk)

      self.git_repo = attributes[:git_repo] if attributes.key?(:git_repo)

      self.glusterfs = attributes[:glusterfs] if attributes.key?(:glusterfs)

      self.host_path = attributes[:host_path] if attributes.key?(:host_path)

      self.iscsi = attributes[:iscsi] if attributes.key?(:iscsi)

      self.name = attributes[:name] if attributes.key?(:name)

      self.nfs = attributes[:nfs] if attributes.key?(:nfs)

      self.persistent_volume_claim = attributes[:persistent_volume_claim] if attributes.key?(:persistent_volume_claim)

      self.photon_persistent_disk = attributes[:photon_persistent_disk] if attributes.key?(:photon_persistent_disk)

      self.portworx_volume = attributes[:portworx_volume] if attributes.key?(:portworx_volume)

      self.projected = attributes[:projected] if attributes.key?(:projected)

      self.quobyte = attributes[:quobyte] if attributes.key?(:quobyte)

      self.rbd = attributes[:rbd] if attributes.key?(:rbd)

      self.scale_io = attributes[:scale_io] if attributes.key?(:scale_io)

      self.secret = attributes[:secret] if attributes.key?(:secret)

      self.storageos = attributes[:storageos] if attributes.key?(:storageos)

      return unless attributes.key?(:vsphere_volume)

      self.vsphere_volume = attributes[:vsphere_volume]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = []
      invalid_properties.push('invalid value for "name", name cannot be nil.') if @name.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?

      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        aws_elastic_block_store == other.aws_elastic_block_store &&
        azure_disk == other.azure_disk &&
        azure_file == other.azure_file &&
        cephfs == other.cephfs &&
        cinder == other.cinder &&
        config_map == other.config_map &&
        csi == other.csi &&
        downward_api == other.downward_api &&
        empty_dir == other.empty_dir &&
        ephemeral == other.ephemeral &&
        fc == other.fc &&
        flex_volume == other.flex_volume &&
        flocker == other.flocker &&
        gce_persistent_disk == other.gce_persistent_disk &&
        git_repo == other.git_repo &&
        glusterfs == other.glusterfs &&
        host_path == other.host_path &&
        iscsi == other.iscsi &&
        name == other.name &&
        nfs == other.nfs &&
        persistent_volume_claim == other.persistent_volume_claim &&
        photon_persistent_disk == other.photon_persistent_disk &&
        portworx_volume == other.portworx_volume &&
        projected == other.projected &&
        quobyte == other.quobyte &&
        rbd == other.rbd &&
        scale_io == other.scale_io &&
        secret == other.secret &&
        storageos == other.storageos &&
        vsphere_volume == other.vsphere_volume
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [aws_elastic_block_store, azure_disk, azure_file, cephfs, cinder, config_map, csi, downward_api, empty_dir,
       ephemeral, fc, flex_volume, flocker, gce_persistent_disk, git_repo, glusterfs, host_path, iscsi, name, nfs, persistent_volume_claim, photon_persistent_disk, portworx_volume, projected, quobyte, rbd, scale_io, secret, storageos, vsphere_volume].hash
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
