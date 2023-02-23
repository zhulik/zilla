# Zilla::IoK8sApimachineryPkgApisMetaV1Condition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. |  |
| **message** | **String** | message is a human readable message indicating details about the transition. This may be an empty string. |  |
| **observed_generation** | **Integer** | observedGeneration represents the .metadata.generation that the condition was set based upon. For instance, if .metadata.generation is currently 12, but the .status.conditions[x].observedGeneration is 9, the condition is out of date with respect to the current state of the instance. | [optional] |
| **reason** | **String** | reason contains a programmatic identifier indicating the reason for the condition&#39;s last transition. Producers of specific condition types may define expected values and meanings for this field, and whether the values are considered a guaranteed API. The value should be a CamelCase string. This field may not be empty. |  |
| **status** | **String** | status of the condition, one of True, False, Unknown. |  |
| **type** | **String** | type of condition in CamelCase or in foo.example.com/CamelCase. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApimachineryPkgApisMetaV1Condition.new(
  last_transition_time: null,
  message: null,
  observed_generation: null,
  reason: null,
  status: null,
  type: null
)
```

