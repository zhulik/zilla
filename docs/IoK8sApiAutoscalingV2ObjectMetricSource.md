# Zilla::IoK8sApiAutoscalingV2ObjectMetricSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **described_object** | [**IoK8sApiAutoscalingV2CrossVersionObjectReference**](IoK8sApiAutoscalingV2CrossVersionObjectReference.md) |  |  |
| **metric** | [**IoK8sApiAutoscalingV2MetricIdentifier**](IoK8sApiAutoscalingV2MetricIdentifier.md) |  |  |
| **target** | [**IoK8sApiAutoscalingV2MetricTarget**](IoK8sApiAutoscalingV2MetricTarget.md) |  |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2ObjectMetricSource.new(
  described_object: null,
  metric: null,
  target: null
)
```

