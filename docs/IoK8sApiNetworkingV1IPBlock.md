# Zilla::IoK8sApiNetworkingV1IPBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cidr** | **String** | CIDR is a string representing the IP Block Valid examples are \&quot;192.168.1.1/24\&quot; or \&quot;2001:db9::/64\&quot; |  |
| **except** | **Array&lt;String&gt;** | Except is a slice of CIDRs that should not be included within an IP Block Valid examples are \&quot;192.168.1.1/24\&quot; or \&quot;2001:db9::/64\&quot; Except values will be rejected if they are outside the CIDR range | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiNetworkingV1IPBlock.new(
  cidr: null,
  except: null
)
```

