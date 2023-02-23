# Zilla::IoK8sApiAutoscalingV2HPAScalingPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **period_seconds** | **Integer** | PeriodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min). |  |
| **type** | **String** | Type is used to specify the scaling policy. |  |
| **value** | **Integer** | Value contains the amount of change which is permitted by the policy. It must be greater than zero |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAutoscalingV2HPAScalingPolicy.new(
  period_seconds: null,
  type: null,
  value: null
)
```

