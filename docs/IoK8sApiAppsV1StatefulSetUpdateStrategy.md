# Zilla::IoK8sApiAppsV1StatefulSetUpdateStrategy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rolling_update** | [**IoK8sApiAppsV1RollingUpdateStatefulSetStrategy**](IoK8sApiAppsV1RollingUpdateStatefulSetStrategy.md) |  | [optional] |
| **type** | **String** | Type indicates the type of the StatefulSetUpdateStrategy. Default is RollingUpdate.   | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAppsV1StatefulSetUpdateStrategy.new(
  rolling_update: null,
  type: null
)
```

