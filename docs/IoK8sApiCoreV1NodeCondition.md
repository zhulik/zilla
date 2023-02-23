# Zilla::IoK8sApiCoreV1NodeCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_heartbeat_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | Human readable message indicating details about last transition. | [optional] |
| **reason** | **String** | (brief) reason for the condition&#39;s last transition. | [optional] |
| **status** | **String** | Status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | Type of node condition. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1NodeCondition.new(
  last_heartbeat_time: null,
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

