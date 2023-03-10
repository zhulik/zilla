# Zilla::IoK8sApiPolicyV1PodDisruptionBudgetList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **items** | [**Array&lt;IoK8sApiPolicyV1PodDisruptionBudget&gt;**](IoK8sApiPolicyV1PodDisruptionBudget.md) | Items is a list of PodDisruptionBudgets |  |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ListMeta**](IoK8sApimachineryPkgApisMetaV1ListMeta.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiPolicyV1PodDisruptionBudgetList.new(
  api_version: null,
  items: null,
  kind: null,
  metadata: null
)
```

