# Zilla::IoK8sApiCoreV1SecretReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name is unique within a namespace to reference a secret resource. | [optional] |
| **namespace** | **String** | namespace defines the space within which the secret name must be unique. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1SecretReference.new(
  name: null,
  namespace: null
)
```

