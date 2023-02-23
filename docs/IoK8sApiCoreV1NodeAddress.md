# Zilla::IoK8sApiCoreV1NodeAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | The node address. |  |
| **type** | **String** | Node address type, one of Hostname, ExternalIP or InternalIP. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1NodeAddress.new(
  address: null,
  type: null
)
```

