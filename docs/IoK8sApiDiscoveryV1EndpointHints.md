# Zilla::IoK8sApiDiscoveryV1EndpointHints

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **for_zones** | [**Array&lt;IoK8sApiDiscoveryV1ForZone&gt;**](IoK8sApiDiscoveryV1ForZone.md) | forZones indicates the zone(s) this endpoint should be consumed by to enable topology aware routing. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiDiscoveryV1EndpointHints.new(
  for_zones: null
)
```

