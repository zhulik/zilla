# Zilla::IoK8sApiFlowcontrolV1beta2FlowSchemaSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **distinguisher_method** | [**IoK8sApiFlowcontrolV1beta2FlowDistinguisherMethod**](IoK8sApiFlowcontrolV1beta2FlowDistinguisherMethod.md) |  | [optional] |
| **matching_precedence** | **Integer** | &#x60;matchingPrecedence&#x60; is used to choose among the FlowSchemas that match a given request. The chosen FlowSchema is among those with the numerically lowest (which we take to be logically highest) MatchingPrecedence.  Each MatchingPrecedence value must be ranged in [1,10000]. Note that if the precedence is not specified, it will be set to 1000 as default. | [optional] |
| **priority_level_configuration** | [**IoK8sApiFlowcontrolV1beta2PriorityLevelConfigurationReference**](IoK8sApiFlowcontrolV1beta2PriorityLevelConfigurationReference.md) |  |  |
| **rules** | [**Array&lt;IoK8sApiFlowcontrolV1beta2PolicyRulesWithSubjects&gt;**](IoK8sApiFlowcontrolV1beta2PolicyRulesWithSubjects.md) | &#x60;rules&#x60; describes which requests will match this flow schema. This FlowSchema matches a request if and only if at least one member of rules matches the request. if it is an empty slice, there will be no requests matching the FlowSchema. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta2FlowSchemaSpec.new(
  distinguisher_method: null,
  matching_precedence: null,
  priority_level_configuration: null,
  rules: null
)
```

