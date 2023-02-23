# Zilla::IoK8sApiNetworkingV1ServiceBackendPort

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name is the name of the port on the Service. This is a mutually exclusive setting with \&quot;Number\&quot;. | [optional] |
| **number** | **Integer** | Number is the numerical port number (e.g. 80) on the Service. This is a mutually exclusive setting with \&quot;Name\&quot;. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiNetworkingV1ServiceBackendPort.new(
  name: null,
  number: null
)
```

