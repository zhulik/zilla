# Zilla::IoK8sApiStorageV1CSINodeDriver

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allocatable** | [**IoK8sApiStorageV1VolumeNodeResources**](IoK8sApiStorageV1VolumeNodeResources.md) |  | [optional] |
| **name** | **String** | This is the name of the CSI driver that this object refers to. This MUST be the same name returned by the CSI GetPluginName() call for that driver. |  |
| **node_id** | **String** | nodeID of the node from the driver point of view. This field enables Kubernetes to communicate with storage systems that do not share the same nomenclature for nodes. For example, Kubernetes may refer to a given node as \&quot;node1\&quot;, but the storage system may refer to the same node as \&quot;nodeA\&quot;. When Kubernetes issues a command to the storage system to attach a volume to a specific node, it can use this field to refer to the node name using the ID that the storage system will understand, e.g. \&quot;nodeA\&quot; instead of \&quot;node1\&quot;. This field is required. |  |
| **topology_keys** | **Array&lt;String&gt;** | topologyKeys is the list of keys supported by the driver. When a driver is initialized on a cluster, it provides a set of topology keys that it understands (e.g. \&quot;company.com/zone\&quot;, \&quot;company.com/region\&quot;). When a driver is initialized on a node, it provides the same topology keys along with values. Kubelet will expose these topology keys as labels on its own node object. When Kubernetes does topology aware provisioning, it can use this list to determine which labels it should retrieve from the node object and pass back to the driver. It is possible for different nodes to use different topology keys. This can be empty if driver does not support topology. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiStorageV1CSINodeDriver.new(
  allocatable: null,
  name: null,
  node_id: null,
  topology_keys: null
)
```

