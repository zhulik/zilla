# Zilla::IoK8sApiFlowcontrolV1beta1LimitResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **queuing** | [**IoK8sApiFlowcontrolV1beta1QueuingConfiguration**](IoK8sApiFlowcontrolV1beta1QueuingConfiguration.md) |  | [optional] |
| **type** | **String** | &#x60;type&#x60; is \&quot;Queue\&quot; or \&quot;Reject\&quot;. \&quot;Queue\&quot; means that requests that can not be executed upon arrival are held in a queue until they can be executed or a queuing limit is reached. \&quot;Reject\&quot; means that requests that can not be executed upon arrival are rejected. Required. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiFlowcontrolV1beta1LimitResponse.new(
  queuing: null,
  type: null
)
```

