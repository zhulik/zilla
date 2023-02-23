# Zilla::IoK8sApiStorageV1VolumeAttachmentSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inline_volume_spec** | [**IoK8sApiCoreV1PersistentVolumeSpec**](IoK8sApiCoreV1PersistentVolumeSpec.md) |  | [optional] |
| **persistent_volume_name** | **String** | Name of the persistent volume to attach. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiStorageV1VolumeAttachmentSource.new(
  inline_volume_spec: null,
  persistent_volume_name: null
)
```

