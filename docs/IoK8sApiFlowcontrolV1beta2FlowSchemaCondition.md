# Zilla::IoK8sApiFlowcontrolV1beta2FlowSchemaCondition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **last_transition_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **message** | **String** | &#x60;message&#x60; is a human-readable message indicating details about last transition. | [optional] |
| **reason** | **String** | &#x60;reason&#x60; is a unique, one-word, CamelCase reason for the condition&#39;s last transition. | [optional] |
| **status** | **String** | &#x60;status&#x60; is the status of the condition. Can be True, False, Unknown. Required. | [optional] |
| **type** | **String** | &#x60;type&#x60; is the type of the condition. Required. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta2FlowSchemaCondition.new(
  last_transition_time: null,
  message: null,
  reason: null,
  status: null,
  type: null
)
```

