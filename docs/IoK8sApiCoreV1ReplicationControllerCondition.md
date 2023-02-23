# Zilla::IoK8sApiCoreV1ReplicationControllerCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | A human readable message indicating details about the transition. | [optional] |
| **reason** | **String** | The reason for the condition&#39;s last transition. | [optional] |
| **status** | **String** | Status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | Type of replication controller condition. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1ReplicationControllerCondition.new(
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

