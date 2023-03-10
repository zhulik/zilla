# Zilla::IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | Human-readable message indicating details about last transition. | [optional] |
| **reason** | **String** | Unique, one-word, CamelCase reason for the condition&#39;s last transition. | [optional] |
| **status** | **String** | Status is the status of the condition. Can be True, False, Unknown. |  |
| **type** | **String** | Type is the type of the condition. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sKubeAggregatorPkgApisApiregistrationV1APIServiceCondition.new(
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

