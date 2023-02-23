# Zilla::IoK8sApiCoreV1AzureFileVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **read_only** | **Boolean** | readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. | [optional] |
| **secret_name** | **String** | secretName is the  name of secret that contains Azure Storage Account Name and Key |  |
| **share_name** | **String** | shareName is the azure share Name |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1AzureFileVolumeSource.new(
  read_only: null,
  secret_name: null,
  share_name: null
)
```

