# Zilla::IoK8sApiStorageV1VolumeAttachmentStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attach_error** | [**IoK8sApiStorageV1VolumeError**](IoK8sApiStorageV1VolumeError.md) |  | [optional] |
| **attached** | **Boolean** | Indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. |  |
| **attachment_metadata** | **Hash&lt;String, String&gt;** | Upon successful attach, this field is populated with any information returned by the attach operation that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher. | [optional] |
| **detach_error** | [**IoK8sApiStorageV1VolumeError**](IoK8sApiStorageV1VolumeError.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiStorageV1VolumeAttachmentStatus.new(
  attach_error: null,
  attached: null,
  attachment_metadata: null,
  detach_error: null
)
```

