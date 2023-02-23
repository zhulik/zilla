# Zilla::IoK8sApiCoreV1PersistentVolumeClaimSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_modes** | **Array&lt;String&gt;** | accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 | [optional] |
| **data_source** | [**IoK8sApiCoreV1TypedLocalObjectReference**](IoK8sApiCoreV1TypedLocalObjectReference.md) |  | [optional] |
| **data_source_ref** | [**IoK8sApiCoreV1TypedLocalObjectReference**](IoK8sApiCoreV1TypedLocalObjectReference.md) |  | [optional] |
| **resources** | [**IoK8sApiCoreV1ResourceRequirements**](IoK8sApiCoreV1ResourceRequirements.md) |  | [optional] |
| **selector** | [**IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |
| **storage_class_name** | **String** | storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1 | [optional] |
| **volume_mode** | **String** | volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec. | [optional] |
| **volume_name** | **String** | volumeName is the binding reference to the PersistentVolume backing this claim. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1PersistentVolumeClaimSpec.new(
  access_modes: null,
  data_source: null,
  data_source_ref: null,
  resources: null,
  selector: null,
  storage_class_name: null,
  volume_mode: null,
  volume_name: null
)
```

