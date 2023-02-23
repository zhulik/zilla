# Zilla::IoK8sApiFlowcontrolV1beta2Subject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | [**IoK8sApiFlowcontrolV1beta2GroupSubject**](IoK8sApiFlowcontrolV1beta2GroupSubject.md) |  | [optional] |
| **kind** | **String** | &#x60;kind&#x60; indicates which one of the other fields is non-empty. Required |  |
| **service_account** | [**IoK8sApiFlowcontrolV1beta2ServiceAccountSubject**](IoK8sApiFlowcontrolV1beta2ServiceAccountSubject.md) |  | [optional] |
| **user** | [**IoK8sApiFlowcontrolV1beta2UserSubject**](IoK8sApiFlowcontrolV1beta2UserSubject.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta2Subject.new(
  group: null,
  kind: null,
  service_account: null,
  user: null
)
```

