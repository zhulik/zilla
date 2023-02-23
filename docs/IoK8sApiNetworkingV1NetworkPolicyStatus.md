# Zilla::IoK8sApiNetworkingV1NetworkPolicyStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditions** | [**Array&lt;IoK8sApimachineryPkgApisMetaV1Condition&gt;**](IoK8sApimachineryPkgApisMetaV1Condition.md) | Conditions holds an array of metav1.Condition that describe the state of the NetworkPolicy. Current service state | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiNetworkingV1NetworkPolicyStatus.new(
  conditions: null
)
```

