# Zilla::IoK8sApiStorageV1CSINodeSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **drivers** | [**Array&lt;IoK8sApiStorageV1CSINodeDriver&gt;**](IoK8sApiStorageV1CSINodeDriver.md) | drivers is a list of information of all CSI Drivers existing on a node. If all drivers in the list are uninstalled, this can become empty. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiStorageV1CSINodeSpec.new(
  drivers: null
)
```

