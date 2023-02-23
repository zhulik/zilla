# Zilla::IoK8sApiCoreV1Lifecycle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **post_start** | [**IoK8sApiCoreV1LifecycleHandler**](IoK8sApiCoreV1LifecycleHandler.md) |  | [optional] |
| **pre_stop** | [**IoK8sApiCoreV1LifecycleHandler**](IoK8sApiCoreV1LifecycleHandler.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1Lifecycle.new(
  post_start: null,
  pre_stop: null
)
```

