# Zilla::IoK8sApiNetworkingV1IngressTLS

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hosts** | **Array&lt;String&gt;** | Hosts are a list of hosts included in the TLS certificate. The values in this list must match the name/s used in the tlsSecret. Defaults to the wildcard host setting for the loadbalancer controller fulfilling this Ingress, if left unspecified. | [optional] |
| **secret_name** | **String** | SecretName is the name of the secret used to terminate TLS traffic on port 443. Field is left optional to allow TLS routing based on SNI hostname alone. If the SNI host in a listener conflicts with the \&quot;Host\&quot; header field used by an IngressRule, the SNI host is used for termination and value of the Host header is used for routing. | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiNetworkingV1IngressTLS.new(
  hosts: null,
  secret_name: null
)
```

