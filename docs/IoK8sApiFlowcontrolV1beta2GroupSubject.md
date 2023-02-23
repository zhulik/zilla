# Zilla::IoK8sApiFlowcontrolV1beta2GroupSubject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name is the user group that matches, or \&quot;*\&quot; to match all user groups. See https://github.com/kubernetes/apiserver/blob/master/pkg/authentication/user/user.go for some well-known group names. Required. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta2GroupSubject.new(
  name: null
)
```

