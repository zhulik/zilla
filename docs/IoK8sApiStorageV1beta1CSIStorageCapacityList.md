# Zilla::IoK8sApiStorageV1beta1CSIStorageCapacityList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **items** | [**Array&lt;IoK8sApiStorageV1beta1CSIStorageCapacity&gt;**](IoK8sApiStorageV1beta1CSIStorageCapacity.md) | Items is the list of CSIStorageCapacity objects. |  |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ListMeta**](IoK8sApimachineryPkgApisMetaV1ListMeta.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiStorageV1beta1CSIStorageCapacityList.new(
  api_version: null,
  items: null,
  kind: null,
  metadata: null
)
```

