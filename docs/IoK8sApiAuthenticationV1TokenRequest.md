# Zilla::IoK8sApiAuthenticationV1TokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **spec** | [**IoK8sApiAuthenticationV1TokenRequestSpec**](IoK8sApiAuthenticationV1TokenRequestSpec.md) |  |  |
| **status** | [**IoK8sApiAuthenticationV1TokenRequestStatus**](IoK8sApiAuthenticationV1TokenRequestStatus.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAuthenticationV1TokenRequest.new(
  api_version: null,
  kind: null,
  metadata: null,
  spec: null,
  status: null
)
```

