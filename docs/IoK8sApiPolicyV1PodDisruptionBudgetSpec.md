# Zilla::IoK8sApiPolicyV1PodDisruptionBudgetSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **max_unavailable** | **String** | IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. | [optional] |
| **min_available** | **String** | IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number. | [optional] |
| **selector** | [**IoK8sApimachineryPkgApisMetaV1LabelSelector**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiPolicyV1PodDisruptionBudgetSpec.new(
  max_unavailable: null,
  min_available: null,
  selector: null
)
```

