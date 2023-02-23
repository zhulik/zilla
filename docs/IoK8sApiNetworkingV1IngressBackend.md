# Zilla::IoK8sApiNetworkingV1IngressBackend

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource** | [**IoK8sApiCoreV1TypedLocalObjectReference**](IoK8sApiCoreV1TypedLocalObjectReference.md) |  | [optional] |
| **service** | [**IoK8sApiNetworkingV1IngressServiceBackend**](IoK8sApiNetworkingV1IngressServiceBackend.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiNetworkingV1IngressBackend.new(
  resource: null,
  service: null
)
```

