# Zilla::IoK8sApiBatchV1CronJobStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | [**Array&lt;IoK8sApiCoreV1ObjectReference&gt;**](IoK8sApiCoreV1ObjectReference.md) | A list of pointers to currently running jobs. | [optional] |
| **last_schedule_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **last_successful_time** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiBatchV1CronJobStatus.new(
  active: null,
  last_schedule_time: null,
  last_successful_time: null
)
```

