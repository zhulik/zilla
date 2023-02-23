# Zilla::IoK8sApiCoreV1TopologySelectorTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **match_label_expressions** | [**Array&lt;IoK8sApiCoreV1TopologySelectorLabelRequirement&gt;**](IoK8sApiCoreV1TopologySelectorLabelRequirement.md) | A list of topology selector requirements by labels. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1TopologySelectorTerm.new(
  match_label_expressions: null
)
```

