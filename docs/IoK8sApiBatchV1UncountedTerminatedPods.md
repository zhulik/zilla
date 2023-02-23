# Zilla::IoK8sApiBatchV1UncountedTerminatedPods

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **failed** | **Array&lt;String&gt;** | Failed holds UIDs of failed Pods. | [optional] |
| **succeeded** | **Array&lt;String&gt;** | Succeeded holds UIDs of succeeded Pods. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiBatchV1UncountedTerminatedPods.new(
  failed: null,
  succeeded: null
)
```

