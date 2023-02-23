# Zilla::IoK8sApiBatchV1JobStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Integer** | The number of pending and running pods. | [optional] |
| **completed_indexes** | **String** | CompletedIndexes holds the completed indexes when .spec.completionMode &#x3D; \&quot;Indexed\&quot; in a text format. The indexes are represented as decimal integers separated by commas. The numbers are listed in increasing order. Three or more consecutive numbers are compressed and represented by the first and last element of the series, separated by a hyphen. For example, if the completed indexes are 1, 3, 4, 5 and 7, they are represented as \&quot;1,3-5,7\&quot;. | [optional] |
| **completion_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **conditions** | [**Array&lt;IoK8sApiBatchV1JobCondition&gt;**](IoK8sApiBatchV1JobCondition.md) | The latest available observations of an object&#39;s current state. When a Job fails, one of the conditions will have type \&quot;Failed\&quot; and status true. When a Job is suspended, one of the conditions will have type \&quot;Suspended\&quot; and status true; when the Job is resumed, the status of this condition will become false. When a Job is completed, one of the conditions will have type \&quot;Complete\&quot; and status true. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/ | [optional] |
| **failed** | **Integer** | The number of pods which reached phase Failed. | [optional] |
| **ready** | **Integer** | The number of pods which have a Ready condition.  This field is beta-level. The job controller populates the field when the feature gate JobReadyPods is enabled (enabled by default). | [optional] |
| **start_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **succeeded** | **Integer** | The number of pods which reached phase Succeeded. | [optional] |
| **uncounted_terminated_pods** | [**IoK8sApiBatchV1UncountedTerminatedPods**](IoK8sApiBatchV1UncountedTerminatedPods.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiBatchV1JobStatus.new(
  active: null,
  completed_indexes: null,
  completion_time: null,
  conditions: null,
  failed: null,
  ready: null,
  start_time: null,
  succeeded: null,
  uncounted_terminated_pods: null
)
```

