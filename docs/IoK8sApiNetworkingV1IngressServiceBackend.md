# Zilla::IoK8sApiNetworkingV1IngressServiceBackend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name is the referenced service. The service must exist in the same namespace as the Ingress object. |  |
| **port** | [**IoK8sApiNetworkingV1ServiceBackendPort**](IoK8sApiNetworkingV1ServiceBackendPort.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiNetworkingV1IngressServiceBackend.new(
  name: null,
  port: null
)
```

