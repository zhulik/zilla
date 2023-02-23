# Zilla::IoK8sApiCoreV1PersistentVolumeClaimCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_probe_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | message is the human-readable message indicating details about last transition. | [optional] |
| **reason** | **String** | reason is a unique, this should be a short, machine understandable string that gives the reason for condition&#39;s last transition. If it reports \&quot;ResizeStarted\&quot; that means the underlying persistent volume is being resized. | [optional] |
| **status** | **String** |  |  |
| **type** | **String** |  |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1PersistentVolumeClaimCondition.new(
  last_probe_time: null,
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

