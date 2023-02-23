# Zilla::IoK8sApiCoreV1ConfigMapKeySelector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | The key to select. |  |
| **name** | **String** | Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | [optional] |
| **optional** | **Boolean** | Specify whether the ConfigMap or its key must be defined | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1ConfigMapKeySelector.new(
  key: null,
  name: null,
  optional: null
)
```

