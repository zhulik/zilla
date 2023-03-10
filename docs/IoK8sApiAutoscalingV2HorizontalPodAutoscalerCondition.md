# Zilla::IoK8sApiAutoscalingV2HorizontalPodAutoscalerCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | message is a human-readable explanation containing details about the transition | [optional] |
| **reason** | **String** | reason is the reason for the condition&#39;s last transition. | [optional] |
| **status** | **String** | status is the status of the condition (True, False, Unknown) |  |
| **type** | **String** | type describes the current condition |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2HorizontalPodAutoscalerCondition.new(
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

