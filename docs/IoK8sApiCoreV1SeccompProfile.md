# Zilla::IoK8sApiCoreV1SeccompProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **localhost_profile** | **String** | localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet&#39;s configured seccomp profile location. Must only be set if type is \&quot;Localhost\&quot;. | [optional] |
| **type** | **String** | type indicates which kind of seccomp profile will be applied. Valid options are:  Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied.   |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1SeccompProfile.new(
  localhost_profile: null,
  type: null
)
```

