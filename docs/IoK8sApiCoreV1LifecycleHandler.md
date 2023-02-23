# Zilla::IoK8sApiCoreV1LifecycleHandler

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exec** | [**IoK8sApiCoreV1ExecAction**](IoK8sApiCoreV1ExecAction.md) |  | [optional] |
| **http_get** | [**IoK8sApiCoreV1HTTPGetAction**](IoK8sApiCoreV1HTTPGetAction.md) |  | [optional] |
| **tcp_socket** | [**IoK8sApiCoreV1TCPSocketAction**](IoK8sApiCoreV1TCPSocketAction.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1LifecycleHandler.new(
  exec: null,
  http_get: null,
  tcp_socket: null
)
```

