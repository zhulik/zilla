# Zilla::IoK8sApiAutoscalingV2beta2MetricStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_resource** | [**IoK8sApiAutoscalingV2beta2ContainerResourceMetricStatus**](IoK8sApiAutoscalingV2beta2ContainerResourceMetricStatus.md) |  | [optional] |
| **external** | [**IoK8sApiAutoscalingV2beta2ExternalMetricStatus**](IoK8sApiAutoscalingV2beta2ExternalMetricStatus.md) |  | [optional] |
| **object** | [**IoK8sApiAutoscalingV2beta2ObjectMetricStatus**](IoK8sApiAutoscalingV2beta2ObjectMetricStatus.md) |  | [optional] |
| **pods** | [**IoK8sApiAutoscalingV2beta2PodsMetricStatus**](IoK8sApiAutoscalingV2beta2PodsMetricStatus.md) |  | [optional] |
| **resource** | [**IoK8sApiAutoscalingV2beta2ResourceMetricStatus**](IoK8sApiAutoscalingV2beta2ResourceMetricStatus.md) |  | [optional] |
| **type** | **String** | type is the type of metric source.  It will be one of \&quot;ContainerResource\&quot;, \&quot;External\&quot;, \&quot;Object\&quot;, \&quot;Pods\&quot; or \&quot;Resource\&quot;, each corresponds to a matching field in the object. Note: \&quot;ContainerResource\&quot; type is available on when the feature-gate HPAContainerMetrics is enabled |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2beta2MetricStatus.new(
  container_resource: null,
  external: null,
  object: null,
  pods: null,
  resource: null,
  type: null
)
```

