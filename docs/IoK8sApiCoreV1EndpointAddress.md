# Zilla::IoK8sApiCoreV1EndpointAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** | The Hostname of this endpoint | [optional] |
| **ip** | **String** | The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24). IPv6 is also accepted but not fully supported on all platforms. Also, certain kubernetes components, like kube-proxy, are not IPv6 ready. |  |
| **node_name** | **String** | Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node. | [optional] |
| **target_ref** | [**IoK8sApiCoreV1ObjectReference**](IoK8sApiCoreV1ObjectReference.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1EndpointAddress.new(
  hostname: null,
  ip: null,
  node_name: null,
  target_ref: null
)
```

