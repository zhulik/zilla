# Zilla::IoK8sApiCoreV1ContainerStateWaiting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | Message regarding why the container is not yet running. | [optional] |
| **reason** | **String** | (brief) reason the container is not yet running. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1ContainerStateWaiting.new(
  message: null,
  reason: null
)
```

