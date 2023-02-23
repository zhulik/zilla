# Zilla::IoK8sApiCoreV1ResourceRequirements

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limits** | **Hash&lt;String, String&gt;** | Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/ | [optional] |
| **requests** | **Hash&lt;String, String&gt;** | Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/ | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1ResourceRequirements.new(
  limits: null,
  requests: null
)
```

