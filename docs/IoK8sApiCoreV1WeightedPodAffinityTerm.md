# Zilla::IoK8sApiCoreV1WeightedPodAffinityTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pod_affinity_term** | [**IoK8sApiCoreV1PodAffinityTerm**](IoK8sApiCoreV1PodAffinityTerm.md) |  |  |
| **weight** | **Integer** | weight associated with matching the corresponding podAffinityTerm, in the range 1-100. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1WeightedPodAffinityTerm.new(
  pod_affinity_term: null,
  weight: null
)
```

