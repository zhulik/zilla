# Zilla::IoK8sApiCoreV1EventSeries

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | Number of occurrences in this series up to the last heartbeat time | [optional] |
| **last_observed_time** | **Time** | MicroTime is version of Time with microsecond level precision. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1EventSeries.new(
  count: null,
  last_observed_time: null
)
```

