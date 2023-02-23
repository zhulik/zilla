# Zilla::IoK8sApiEventsV1Event

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | action is what action was taken/failed regarding to the regarding object. It is machine-readable. This field cannot be empty for new Events and it can have at most 128 characters. | [optional] |
| **api_version** | **String** | APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources | [optional] |
| **deprecated_count** | **Integer** | deprecatedCount is the deprecated field assuring backward compatibility with core.v1 Event type. | [optional] |
| **deprecated_first_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **deprecated_last_timestamp** | **Time** | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional] |
| **deprecated_source** | [**IoK8sApiCoreV1EventSource**](IoK8sApiCoreV1EventSource.md) |  | [optional] |
| **event_time** | **Time** | MicroTime is version of Time with microsecond level precision. |  |
| **kind** | **String** | Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds | [optional] |
| **metadata** | [**IoK8sApimachineryPkgApisMetaV1ObjectMeta**](IoK8sApimachineryPkgApisMetaV1ObjectMeta.md) |  | [optional] |
| **note** | **String** | note is a human-readable description of the status of this operation. Maximal length of the note is 1kB, but libraries should be prepared to handle values up to 64kB. | [optional] |
| **reason** | **String** | reason is why the action was taken. It is human-readable. This field cannot be empty for new Events and it can have at most 128 characters. | [optional] |
| **regarding** | [**IoK8sApiCoreV1ObjectReference**](IoK8sApiCoreV1ObjectReference.md) |  | [optional] |
| **related** | [**IoK8sApiCoreV1ObjectReference**](IoK8sApiCoreV1ObjectReference.md) |  | [optional] |
| **reporting_controller** | **String** | reportingController is the name of the controller that emitted this Event, e.g. &#x60;kubernetes.io/kubelet&#x60;. This field cannot be empty for new Events. | [optional] |
| **reporting_instance** | **String** | reportingInstance is the ID of the controller instance, e.g. &#x60;kubelet-xyzf&#x60;. This field cannot be empty for new Events and it can have at most 128 characters. | [optional] |
| **series** | [**IoK8sApiEventsV1EventSeries**](IoK8sApiEventsV1EventSeries.md) |  | [optional] |
| **type** | **String** | type is the type of this event (Normal, Warning), new types could be added in the future. It is machine-readable. This field cannot be empty for new Events. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiEventsV1Event.new(
  action: null,
  api_version: null,
  deprecated_count: null,
  deprecated_first_timestamp: null,
  deprecated_last_timestamp: null,
  deprecated_source: null,
  event_time: null,
  kind: null,
  metadata: null,
  note: null,
  reason: null,
  regarding: null,
  related: null,
  reporting_controller: null,
  reporting_instance: null,
  series: null,
  type: null
)
```

