# Zilla::IoK8sApiCoreV1LocalVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fs_type** | **String** | fsType is the filesystem type to mount. It applies only when the Path is a block device. Must be a filesystem type supported by the host operating system. Ex. \&quot;ext4\&quot;, \&quot;xfs\&quot;, \&quot;ntfs\&quot;. The default value is to auto-select a filesystem if unspecified. | [optional] |
| **path** | **String** | path of the full path to the volume on the node. It can be either a directory or block device (disk, partition, ...). |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1LocalVolumeSource.new(
  fs_type: null,
  path: null
)
```

