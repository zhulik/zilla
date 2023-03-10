# Zilla::IoK8sApiCoreV1CephFSPersistentVolumeSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **monitors** | **Array&lt;String&gt;** | monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it |  |
| **path** | **String** | path is Optional: Used as the mounted root, rather than the full Ceph tree, default is / | [optional] |
| **read_only** | **Boolean** | readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] |
| **secret_file** | **String** | secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] |
| **secret_ref** | [**IoK8sApiCoreV1SecretReference**](IoK8sApiCoreV1SecretReference.md) |  | [optional] |
| **user** | **String** | user is Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1CephFSPersistentVolumeSource.new(
  monitors: null,
  path: null,
  read_only: null,
  secret_file: null,
  secret_ref: null,
  user: null
)
```

