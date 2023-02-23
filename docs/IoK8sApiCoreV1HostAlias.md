# Zilla::IoK8sApiCoreV1HostAlias

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostnames** | **Array&lt;String&gt;** | Hostnames for the above IP address. | [optional] |
| **ip** | **String** | IP address of the host file entry. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1HostAlias.new(
  hostnames: null,
  ip: null
)
```

