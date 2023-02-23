# Zilla::IoK8sApiCoreV1TypedLocalObjectReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_group** | **String** | APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required. | [optional] |
| **kind** | **String** | Kind is the type of resource being referenced |  |
| **name** | **String** | Name is the name of resource being referenced |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1TypedLocalObjectReference.new(
  api_group: null,
  kind: null,
  name: null
)
```

