# Zilla::IoK8sApiRbacV1RoleRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_group** | **String** | APIGroup is the group for the resource being referenced |  |
| **kind** | **String** | Kind is the type of resource being referenced |  |
| **name** | **String** | Name is the name of resource being referenced |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiRbacV1RoleRef.new(
  api_group: null,
  kind: null,
  name: null
)
```

