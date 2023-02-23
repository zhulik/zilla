# Zilla::IoK8sApiAuthenticationV1TokenRequestStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. |  |
| **token** | **String** | Token is the opaque bearer token. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAuthenticationV1TokenRequestStatus.new(
  expiration_timestamp: null,
  token: null
)
```

