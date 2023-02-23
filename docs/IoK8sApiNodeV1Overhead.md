# Zilla::IoK8sApiNodeV1Overhead

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pod_fixed** | **Hash&lt;String, String&gt;** | PodFixed represents the fixed resource overhead associated with running a pod. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiNodeV1Overhead.new(
  pod_fixed: null
)
```

