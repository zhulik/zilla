# Zilla::IoK8sApiCoreV1Taint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **effect** | **String** | Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.   |  |
| **key** | **String** | Required. The taint key to be applied to a node. |  |
| **time_added** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **value** | **String** | The taint value corresponding to the taint key. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1Taint.new(
  effect: null,
  key: null,
  time_added: null,
  value: null
)
```

