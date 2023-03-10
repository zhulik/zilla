# Zilla::IoK8sApiCoreV1Volume

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_elastic_block_store** | [**IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource**](IoK8sApiCoreV1AWSElasticBlockStoreVolumeSource.md) |  | [optional] |
| **azure_disk** | [**IoK8sApiCoreV1AzureDiskVolumeSource**](IoK8sApiCoreV1AzureDiskVolumeSource.md) |  | [optional] |
| **azure_file** | [**IoK8sApiCoreV1AzureFileVolumeSource**](IoK8sApiCoreV1AzureFileVolumeSource.md) |  | [optional] |
| **cephfs** | [**IoK8sApiCoreV1CephFSVolumeSource**](IoK8sApiCoreV1CephFSVolumeSource.md) |  | [optional] |
| **cinder** | [**IoK8sApiCoreV1CinderVolumeSource**](IoK8sApiCoreV1CinderVolumeSource.md) |  | [optional] |
| **config_map** | [**IoK8sApiCoreV1ConfigMapVolumeSource**](IoK8sApiCoreV1ConfigMapVolumeSource.md) |  | [optional] |
| **csi** | [**IoK8sApiCoreV1CSIVolumeSource**](IoK8sApiCoreV1CSIVolumeSource.md) |  | [optional] |
| **downward_api** | [**IoK8sApiCoreV1DownwardAPIVolumeSource**](IoK8sApiCoreV1DownwardAPIVolumeSource.md) |  | [optional] |
| **empty_dir** | [**IoK8sApiCoreV1EmptyDirVolumeSource**](IoK8sApiCoreV1EmptyDirVolumeSource.md) |  | [optional] |
| **ephemeral** | [**IoK8sApiCoreV1EphemeralVolumeSource**](IoK8sApiCoreV1EphemeralVolumeSource.md) |  | [optional] |
| **fc** | [**IoK8sApiCoreV1FCVolumeSource**](IoK8sApiCoreV1FCVolumeSource.md) |  | [optional] |
| **flex_volume** | [**IoK8sApiCoreV1FlexVolumeSource**](IoK8sApiCoreV1FlexVolumeSource.md) |  | [optional] |
| **flocker** | [**IoK8sApiCoreV1FlockerVolumeSource**](IoK8sApiCoreV1FlockerVolumeSource.md) |  | [optional] |
| **gce_persistent_disk** | [**IoK8sApiCoreV1GCEPersistentDiskVolumeSource**](IoK8sApiCoreV1GCEPersistentDiskVolumeSource.md) |  | [optional] |
| **git_repo** | [**IoK8sApiCoreV1GitRepoVolumeSource**](IoK8sApiCoreV1GitRepoVolumeSource.md) |  | [optional] |
| **glusterfs** | [**IoK8sApiCoreV1GlusterfsVolumeSource**](IoK8sApiCoreV1GlusterfsVolumeSource.md) |  | [optional] |
| **host_path** | [**IoK8sApiCoreV1HostPathVolumeSource**](IoK8sApiCoreV1HostPathVolumeSource.md) |  | [optional] |
| **iscsi** | [**IoK8sApiCoreV1ISCSIVolumeSource**](IoK8sApiCoreV1ISCSIVolumeSource.md) |  | [optional] |
| **name** | **String** | name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names |  |
| **nfs** | [**IoK8sApiCoreV1NFSVolumeSource**](IoK8sApiCoreV1NFSVolumeSource.md) |  | [optional] |
| **persistent_volume_claim** | [**IoK8sApiCoreV1PersistentVolumeClaimVolumeSource**](IoK8sApiCoreV1PersistentVolumeClaimVolumeSource.md) |  | [optional] |
| **photon_persistent_disk** | [**IoK8sApiCoreV1PhotonPersistentDiskVolumeSource**](IoK8sApiCoreV1PhotonPersistentDiskVolumeSource.md) |  | [optional] |
| **portworx_volume** | [**IoK8sApiCoreV1PortworxVolumeSource**](IoK8sApiCoreV1PortworxVolumeSource.md) |  | [optional] |
| **projected** | [**IoK8sApiCoreV1ProjectedVolumeSource**](IoK8sApiCoreV1ProjectedVolumeSource.md) |  | [optional] |
| **quobyte** | [**IoK8sApiCoreV1QuobyteVolumeSource**](IoK8sApiCoreV1QuobyteVolumeSource.md) |  | [optional] |
| **rbd** | [**IoK8sApiCoreV1RBDVolumeSource**](IoK8sApiCoreV1RBDVolumeSource.md) |  | [optional] |
| **scale_io** | [**IoK8sApiCoreV1ScaleIOVolumeSource**](IoK8sApiCoreV1ScaleIOVolumeSource.md) |  | [optional] |
| **secret** | [**IoK8sApiCoreV1SecretVolumeSource**](IoK8sApiCoreV1SecretVolumeSource.md) |  | [optional] |
| **storageos** | [**IoK8sApiCoreV1StorageOSVolumeSource**](IoK8sApiCoreV1StorageOSVolumeSource.md) |  | [optional] |
| **vsphere_volume** | [**IoK8sApiCoreV1VsphereVirtualDiskVolumeSource**](IoK8sApiCoreV1VsphereVirtualDiskVolumeSource.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1Volume.new(
  aws_elastic_block_store: null,
  azure_disk: null,
  azure_file: null,
  cephfs: null,
  cinder: null,
  config_map: null,
  csi: null,
  downward_api: null,
  empty_dir: null,
  ephemeral: null,
  fc: null,
  flex_volume: null,
  flocker: null,
  gce_persistent_disk: null,
  git_repo: null,
  glusterfs: null,
  host_path: null,
  iscsi: null,
  name: null,
  nfs: null,
  persistent_volume_claim: null,
  photon_persistent_disk: null,
  portworx_volume: null,
  projected: null,
  quobyte: null,
  rbd: null,
  scale_io: null,
  secret: null,
  storageos: null,
  vsphere_volume: null
)
```

