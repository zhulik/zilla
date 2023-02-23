# Zilla::IoK8sApiAutoscalingV2ObjectMetricStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current** | [**IoK8sApiAutoscalingV2MetricValueStatus**](IoK8sApiAutoscalingV2MetricValueStatus.md) |  |  |
| **described_object** | [**IoK8sApiAutoscalingV2CrossVersionObjectReference**](IoK8sApiAutoscalingV2CrossVersionObjectReference.md) |  |  |
| **metric** | [**IoK8sApiAutoscalingV2MetricIdentifier**](IoK8sApiAutoscalingV2MetricIdentifier.md) |  |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2ObjectMetricStatus.new(
  current: null,
  described_object: null,
  metric: null
)
```

