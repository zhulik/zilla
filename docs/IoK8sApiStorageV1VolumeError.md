# Zilla::IoK8sApiStorageV1VolumeError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | String detailing the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information. | [optional] |
| **time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiStorageV1VolumeError.new(
  message: null,
  time: null
)
```

