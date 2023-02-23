# Zilla::IoK8sApiAutoscalingV2MetricSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container_resource** | [**IoK8sApiAutoscalingV2ContainerResourceMetricSource**](IoK8sApiAutoscalingV2ContainerResourceMetricSource.md) |  | [optional] |
| **external** | [**IoK8sApiAutoscalingV2ExternalMetricSource**](IoK8sApiAutoscalingV2ExternalMetricSource.md) |  | [optional] |
| **object** | [**IoK8sApiAutoscalingV2ObjectMetricSource**](IoK8sApiAutoscalingV2ObjectMetricSource.md) |  | [optional] |
| **pods** | [**IoK8sApiAutoscalingV2PodsMetricSource**](IoK8sApiAutoscalingV2PodsMetricSource.md) |  | [optional] |
| **resource** | [**IoK8sApiAutoscalingV2ResourceMetricSource**](IoK8sApiAutoscalingV2ResourceMetricSource.md) |  | [optional] |
| **type** | **String** | type is the type of metric source.  It should be one of \&quot;ContainerResource\&quot;, \&quot;External\&quot;, \&quot;Object\&quot;, \&quot;Pods\&quot; or \&quot;Resource\&quot;, each mapping to a matching field in the object. Note: \&quot;ContainerResource\&quot; type is available on when the feature-gate HPAContainerMetrics is enabled |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2MetricSpec.new(
  container_resource: null,
  external: null,
  object: null,
  pods: null,
  resource: null,
  type: null
)
```

