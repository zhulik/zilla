# Zilla::IoK8sApiCoreV1PersistentVolumeStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** | message is a human-readable message indicating details about why the volume is in this state. | [optional] |
| **phase** | **String** | phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase   | [optional] |
| **reason** | **String** | reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1PersistentVolumeStatus.new(
  message: null,
  phase: null,
  reason: null
)
```

