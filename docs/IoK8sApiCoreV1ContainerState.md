# Zilla::IoK8sApiCoreV1ContainerState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **running** | [**IoK8sApiCoreV1ContainerStateRunning**](IoK8sApiCoreV1ContainerStateRunning.md) |  | [optional] |
| **terminated** | [**IoK8sApiCoreV1ContainerStateTerminated**](IoK8sApiCoreV1ContainerStateTerminated.md) |  | [optional] |
| **waiting** | [**IoK8sApiCoreV1ContainerStateWaiting**](IoK8sApiCoreV1ContainerStateWaiting.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1ContainerState.new(
  running: null,
  terminated: null,
  waiting: null
)
```

