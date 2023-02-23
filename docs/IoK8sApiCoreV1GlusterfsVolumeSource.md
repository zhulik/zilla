# Zilla::IoK8sApiCoreV1GlusterfsVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoints** | **String** | endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod |  |
| **path** | **String** | path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod |  |
| **read_only** | **Boolean** | readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1GlusterfsVolumeSource.new(
  endpoints: null,
  path: null,
  read_only: null
)
```

