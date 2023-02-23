# Zilla::IoK8sApiAppsV1DaemonSetUpdateStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rolling_update** | [**IoK8sApiAppsV1RollingUpdateDaemonSet**](IoK8sApiAppsV1RollingUpdateDaemonSet.md) |  | [optional] |
| **type** | **String** | Type of daemon set update. Can be \&quot;RollingUpdate\&quot; or \&quot;OnDelete\&quot;. Default is RollingUpdate.   | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAppsV1DaemonSetUpdateStrategy.new(
  rolling_update: null,
  type: null
)
```

