# Zilla::IoK8sApiRbacV1AggregationRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_role_selectors** | [**Array&lt;IoK8sApimachineryPkgApisMetaV1LabelSelector&gt;**](IoK8sApimachineryPkgApisMetaV1LabelSelector.md) | ClusterRoleSelectors holds a list of selectors which will be used to find ClusterRoles and create the rules. If any of the selectors match, then the ClusterRole&#39;s permissions will be added | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiRbacV1AggregationRule.new(
  cluster_role_selectors: null
)
```

