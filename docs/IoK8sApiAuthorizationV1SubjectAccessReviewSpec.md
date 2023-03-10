# Zilla::IoK8sApiAuthorizationV1SubjectAccessReviewSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **extra** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Extra corresponds to the user.Info.GetExtra() method from the authenticator.  Since that is input to the authorizer it needs a reflection here. | [optional] |
| **groups** | **Array&lt;String&gt;** | Groups is the groups you&#39;re testing for. | [optional] |
| **non_resource_attributes** | [**IoK8sApiAuthorizationV1NonResourceAttributes**](IoK8sApiAuthorizationV1NonResourceAttributes.md) |  | [optional] |
| **resource_attributes** | [**IoK8sApiAuthorizationV1ResourceAttributes**](IoK8sApiAuthorizationV1ResourceAttributes.md) |  | [optional] |
| **uid** | **String** | UID information about the requesting user. | [optional] |
| **user** | **String** | User is the user you&#39;re testing for. If you specify \&quot;User\&quot; but not \&quot;Groups\&quot;, then is it interpreted as \&quot;What if User were not a member of any groups | [optional] |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAuthorizationV1SubjectAccessReviewSpec.new(
  extra: null,
  groups: null,
  non_resource_attributes: null,
  resource_attributes: null,
  uid: null,
  user: null
)
```

