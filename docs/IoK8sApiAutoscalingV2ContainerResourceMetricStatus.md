# Zilla::IoK8sApiAutoscalingV2ContainerResourceMetricStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container** | **String** | Container is the name of the container in the pods of the scaling target |  |
| **current** | [**IoK8sApiAutoscalingV2MetricValueStatus**](IoK8sApiAutoscalingV2MetricValueStatus.md) |  |  |
| **name** | **String** | Name is the name of the resource in question. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2ContainerResourceMetricStatus.new(
  container: null,
  current: null,
  name: null
)
```

