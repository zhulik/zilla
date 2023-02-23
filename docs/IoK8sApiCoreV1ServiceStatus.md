# Zilla::IoK8sApiCoreV1ServiceStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;IoK8sApimachineryPkgApisMetaV1Condition&gt;**](IoK8sApimachineryPkgApisMetaV1Condition.md) | Current service state | [optional] |
| **load_balancer** | [**IoK8sApiCoreV1LoadBalancerStatus**](IoK8sApiCoreV1LoadBalancerStatus.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1ServiceStatus.new(
  conditions: null,
  load_balancer: null
)
```

