# Zilla::IoK8sApiCoreV1LoadBalancerIngress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** | Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers) | [optional] |
| **ip** | **String** | IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers) | [optional] |
| **ports** | [**Array&lt;IoK8sApiCoreV1PortStatus&gt;**](IoK8sApiCoreV1PortStatus.md) | Ports is a list of records of service ports If used, every port defined in the service should have an entry in it | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiCoreV1LoadBalancerIngress.new(
  hostname: null,
  ip: null,
  ports: null
)
```

