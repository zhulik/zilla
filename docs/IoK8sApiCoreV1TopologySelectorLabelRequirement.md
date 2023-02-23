# Zilla::IoK8sApiCoreV1TopologySelectorLabelRequirement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | The label key that the selector applies to. |  |
| **values** | **Array&lt;String&gt;** | An array of string values. One value must match the label to be selected. Each entry in Values is ORed. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1TopologySelectorLabelRequirement.new(
  key: null,
  values: null
)
```

