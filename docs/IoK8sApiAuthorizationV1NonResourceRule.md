# Zilla::IoK8sApiAuthorizationV1NonResourceRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **non_resource_urls** | **Array&lt;String&gt;** | NonResourceURLs is a set of partial urls that a user should have access to.  *s are allowed, but only as the full, final step in the path.  \&quot;*\&quot; means all. | [optional] |
| **verbs** | **Array&lt;String&gt;** | Verb is a list of kubernetes non-resource API verbs, like: get, post, put, delete, patch, head, options.  \&quot;*\&quot; means all. |  |

## Example

```ruby
require 'zilla'

instance = Zilla::IoK8sApiAuthorizationV1NonResourceRule.new(
  non_resource_urls: null,
  verbs: null
)
```

