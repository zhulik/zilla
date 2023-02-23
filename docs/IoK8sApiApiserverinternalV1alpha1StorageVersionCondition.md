# Zilla::IoK8sApiApiserverinternalV1alpha1StorageVersionCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | A human readable message indicating details about the transition. | [optional] |
| **observed_generation** | **Integer** | If set, this represents the .metadata.generation that the condition was set based upon. | [optional] |
| **reason** | **String** | The reason for the condition&#39;s last transition. |  |
| **status** | **String** | Status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | Type of the condition. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiApiserverinternalV1alpha1StorageVersionCondition.new(
  last_transition_time: null,
  message: null,
  observed_generation: null,
  reason: null,
  status: null,
  type: null
)
```

