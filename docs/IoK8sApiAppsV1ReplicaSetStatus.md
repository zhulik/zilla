# Zilla::IoK8sApiAppsV1ReplicaSetStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_replicas** | **Integer** | The number of available replicas (ready for at least minReadySeconds) for this replica set. | [optional] |
| **conditions** | [**Array&lt;IoK8sApiAppsV1ReplicaSetCondition&gt;**](IoK8sApiAppsV1ReplicaSetCondition.md) | Represents the latest available observations of a replica set&#39;s current state. | [optional] |
| **fully_labeled_replicas** | **Integer** | The number of pods that have labels matching the labels of the pod template of the replicaset. | [optional] |
| **observed_generation** | **Integer** | ObservedGeneration reflects the generation of the most recently observed ReplicaSet. | [optional] |
| **ready_replicas** | **Integer** | readyReplicas is the number of pods targeted by this ReplicaSet with a Ready Condition. | [optional] |
| **replicas** | **Integer** | Replicas is the most recently oberved number of replicas. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/#what-is-a-replicationcontroller |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAppsV1ReplicaSetStatus.new(
  available_replicas: null,
  conditions: null,
  fully_labeled_replicas: null,
  observed_generation: null,
  ready_replicas: null,
  replicas: null
)
```

