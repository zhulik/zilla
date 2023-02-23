# Zilla::IoK8sApiCoreV1EphemeralVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_claim_template** | [**IoK8sApiCoreV1PersistentVolumeClaimTemplate**](IoK8sApiCoreV1PersistentVolumeClaimTemplate.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1EphemeralVolumeSource.new(
  volume_claim_template: null
)
```

