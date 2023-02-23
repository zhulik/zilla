# Zilla::IoK8sApiFlowcontrolV1beta2LimitedPriorityLevelConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **assured_concurrency_shares** | **Integer** | &#x60;assuredConcurrencyShares&#x60; (ACS) configures the execution limit, which is a limit on the number of requests of this priority level that may be exeucting at a given time.  ACS must be a positive number. The server&#39;s concurrency limit (SCL) is divided among the concurrency-controlled priority levels in proportion to their assured concurrency shares. This produces the assured concurrency value (ACV) --- the number of requests that may be executing at a time --- for each such priority level:              ACV(l) &#x3D; ceil( SCL * ACS(l) / ( sum[priority levels k] ACS(k) ) )  bigger numbers of ACS mean more reserved concurrent requests (at the expense of every other PL). This field has a default value of 30. | [optional] |
| **limit_response** | [**IoK8sApiFlowcontrolV1beta2LimitResponse**](IoK8sApiFlowcontrolV1beta2LimitResponse.md) |  | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta2LimitedPriorityLevelConfiguration.new(
  assured_concurrency_shares: null,
  limit_response: null
)
```

