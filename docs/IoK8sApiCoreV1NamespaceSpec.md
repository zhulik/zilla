# Zilla::IoK8sApiCoreV1NamespaceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **finalizers** | **Array&lt;String&gt;** | Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/ | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1NamespaceSpec.new(
  finalizers: null
)
```

