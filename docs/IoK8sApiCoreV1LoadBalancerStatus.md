# Zilla::IoK8sApiCoreV1LoadBalancerStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ingress** | [**Array&lt;IoK8sApiCoreV1LoadBalancerIngress&gt;**](IoK8sApiCoreV1LoadBalancerIngress.md) | Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1LoadBalancerStatus.new(
  ingress: null
)
```

