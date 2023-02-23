# Zilla::IoK8sApiAutoscalingV2CrossVersionObjectReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | API version of the referent | [optional] |
| **kind** | **String** | Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds\&quot; |  |
| **name** | **String** | Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2CrossVersionObjectReference.new(
  api_version: null,
  kind: null,
  name: null
)
```

