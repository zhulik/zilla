# Zilla::IoK8sApimachineryPkgApisMetaV1APIResourceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **group_version** | **String** | groupVersion is the group and version this APIResourceList is for. |  |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **resources** | [**Array&lt;IoK8sApimachineryPkgApisMetaV1APIResource&gt;**](IoK8sApimachineryPkgApisMetaV1APIResource.md) | resources contains the name of the resources and if they are namespaced. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApimachineryPkgApisMetaV1APIResourceList.new(
  api_version: null,
  group_version: null,
  kind: null,
  resources: null
)
```

