# Zilla::IoK8sApiBatchV1PodFailurePolicyRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | Specifies the action taken on a pod failure when the requirements are satisfied. Possible values are: - FailJob: indicates that the pod&#39;s job is marked as Failed and all   running pods are terminated. - Ignore: indicates that the counter towards the .backoffLimit is not   incremented and a replacement pod is created. - Count: indicates that the pod is handled in the default way - the   counter towards the .backoffLimit is incremented. Additional values are considered to be added in the future. Clients should react to an unknown action by skipping the rule.   |  |
| **on_exit_codes** | [**IoK8sApiBatchV1PodFailurePolicyOnExitCodesRequirement**](IoK8sApiBatchV1PodFailurePolicyOnExitCodesRequirement.md) |  | [optional] |
| **on_pod_conditions** | [**Array&lt;IoK8sApiBatchV1PodFailurePolicyOnPodConditionsPattern&gt;**](IoK8sApiBatchV1PodFailurePolicyOnPodConditionsPattern.md) | Represents the requirement on the pod conditions. The requirement is represented as a list of pod condition patterns. The requirement is satisfied if at least one pattern matches an actual pod condition. At most 20 elements are allowed. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiBatchV1PodFailurePolicyRule.new(
  action: null,
  on_exit_codes: null,
  on_pod_conditions: null
)
```

