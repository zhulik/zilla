# Zilla::IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **non_resource_attributes** | [**IoK8sApiAuthorizationV1NonResourceAttributes**](IoK8sApiAuthorizationV1NonResourceAttributes.md) |  | [optional] |
| **resource_attributes** | [**IoK8sApiAuthorizationV1ResourceAttributes**](IoK8sApiAuthorizationV1ResourceAttributes.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec.new(
  non_resource_attributes: null,
  resource_attributes: null
)
```

