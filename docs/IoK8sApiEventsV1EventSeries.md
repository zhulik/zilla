# Zilla::IoK8sApiEventsV1EventSeries

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** | count is the number of occurrences in this series up to the last heartbeat time. |  |
| **last_observed_time** | **Time** | MicroTime is version of Time with microsecond level precision. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiEventsV1EventSeries.new(
  count: null,
  last_observed_time: null
)
```

