# Zilla::IoK8sApiFlowcontrolV1beta2ServiceAccountSubject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | &#x60;name&#x60; is the name of matching ServiceAccount objects, or \&quot;*\&quot; to match regardless of name. Required. |  |
| **namespace** | **String** | &#x60;namespace&#x60; is the namespace of matching ServiceAccount objects. Required. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta2ServiceAccountSubject.new(
  name: null,
  namespace: null
)
```

