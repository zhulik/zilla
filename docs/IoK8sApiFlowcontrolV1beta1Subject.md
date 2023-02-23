# Zilla::IoK8sApiFlowcontrolV1beta1Subject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | [**IoK8sApiFlowcontrolV1beta1GroupSubject**](IoK8sApiFlowcontrolV1beta1GroupSubject.md) |  | [optional] |
| **kind** | **String** | &#x60;kind&#x60; indicates which one of the other fields is non-empty. Required |  |
| **service_account** | [**IoK8sApiFlowcontrolV1beta1ServiceAccountSubject**](IoK8sApiFlowcontrolV1beta1ServiceAccountSubject.md) |  | [optional] |
| **user** | [**IoK8sApiFlowcontrolV1beta1UserSubject**](IoK8sApiFlowcontrolV1beta1UserSubject.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta1Subject.new(
  group: null,
  kind: null,
  service_account: null,
  user: null
)
```

