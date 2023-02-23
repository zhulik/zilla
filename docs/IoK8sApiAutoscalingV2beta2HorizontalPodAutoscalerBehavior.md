# Zilla::IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerBehavior

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scale_down** | [**IoK8sApiAutoscalingV2beta2HPAScalingRules**](IoK8sApiAutoscalingV2beta2HPAScalingRules.md) |  | [optional] |
| **scale_up** | [**IoK8sApiAutoscalingV2beta2HPAScalingRules**](IoK8sApiAutoscalingV2beta2HPAScalingRules.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2beta2HorizontalPodAutoscalerBehavior.new(
  scale_down: null,
  scale_up: null
)
```

