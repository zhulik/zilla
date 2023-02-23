# Zilla::AuthorizationV1Api

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_authorization_v1_namespaced_local_subject_access_review**](AuthorizationV1Api.md#create_authorization_v1_namespaced_local_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/namespaces/{namespace}/localsubjectaccessreviews |  |
| [**create_authorization_v1_self_subject_access_review**](AuthorizationV1Api.md#create_authorization_v1_self_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/selfsubjectaccessreviews |  |
| [**create_authorization_v1_self_subject_rules_review**](AuthorizationV1Api.md#create_authorization_v1_self_subject_rules_review) | **POST** /apis/authorization.k8s.io/v1/selfsubjectrulesreviews |  |
| [**create_authorization_v1_subject_access_review**](AuthorizationV1Api.md#create_authorization_v1_subject_access_review) | **POST** /apis/authorization.k8s.io/v1/subjectaccessreviews |  |
| [**get_authorization_v1_api_resources**](AuthorizationV1Api.md#get_authorization_v1_api_resources) | **GET** /apis/authorization.k8s.io/v1/ |  |


## create_authorization_v1_namespaced_local_subject_access_review

> <IoK8sApiAuthorizationV1LocalSubjectAccessReview> create_authorization_v1_namespaced_local_subject_access_review(namespace, body, opts)



create a LocalSubjectAccessReview

### Examples

```ruby
require 'time'
require 'zilla'
# setup authorization
Zilla.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['BearerToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['BearerToken'] = 'Bearer'
end

api_instance = Zilla::AuthorizationV1Api.new
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
body = Zilla::IoK8sApiAuthorizationV1LocalSubjectAccessReview.new({spec: Zilla::IoK8sApiAuthorizationV1SubjectAccessReviewSpec.new}) # IoK8sApiAuthorizationV1LocalSubjectAccessReview | 
opts = {
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.create_authorization_v1_namespaced_local_subject_access_review(namespace, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_namespaced_local_subject_access_review: #{e}"
end
```

#### Using the create_authorization_v1_namespaced_local_subject_access_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiAuthorizationV1LocalSubjectAccessReview>, Integer, Hash)> create_authorization_v1_namespaced_local_subject_access_review_with_http_info(namespace, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_authorization_v1_namespaced_local_subject_access_review_with_http_info(namespace, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiAuthorizationV1LocalSubjectAccessReview>
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_namespaced_local_subject_access_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
| **body** | [**IoK8sApiAuthorizationV1LocalSubjectAccessReview**](IoK8sApiAuthorizationV1LocalSubjectAccessReview.md) |  |  |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiAuthorizationV1LocalSubjectAccessReview**](IoK8sApiAuthorizationV1LocalSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## create_authorization_v1_self_subject_access_review

> <IoK8sApiAuthorizationV1SelfSubjectAccessReview> create_authorization_v1_self_subject_access_review(body, opts)



create a SelfSubjectAccessReview

### Examples

```ruby
require 'time'
require 'zilla'
# setup authorization
Zilla.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['BearerToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['BearerToken'] = 'Bearer'
end

api_instance = Zilla::AuthorizationV1Api.new
body = Zilla::IoK8sApiAuthorizationV1SelfSubjectAccessReview.new({spec: Zilla::IoK8sApiAuthorizationV1SelfSubjectAccessReviewSpec.new}) # IoK8sApiAuthorizationV1SelfSubjectAccessReview | 
opts = {
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.create_authorization_v1_self_subject_access_review(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_self_subject_access_review: #{e}"
end
```

#### Using the create_authorization_v1_self_subject_access_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiAuthorizationV1SelfSubjectAccessReview>, Integer, Hash)> create_authorization_v1_self_subject_access_review_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_authorization_v1_self_subject_access_review_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiAuthorizationV1SelfSubjectAccessReview>
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_self_subject_access_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiAuthorizationV1SelfSubjectAccessReview**](IoK8sApiAuthorizationV1SelfSubjectAccessReview.md) |  |  |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiAuthorizationV1SelfSubjectAccessReview**](IoK8sApiAuthorizationV1SelfSubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## create_authorization_v1_self_subject_rules_review

> <IoK8sApiAuthorizationV1SelfSubjectRulesReview> create_authorization_v1_self_subject_rules_review(body, opts)



create a SelfSubjectRulesReview

### Examples

```ruby
require 'time'
require 'zilla'
# setup authorization
Zilla.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['BearerToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['BearerToken'] = 'Bearer'
end

api_instance = Zilla::AuthorizationV1Api.new
body = Zilla::IoK8sApiAuthorizationV1SelfSubjectRulesReview.new({spec: Zilla::IoK8sApiAuthorizationV1SelfSubjectRulesReviewSpec.new}) # IoK8sApiAuthorizationV1SelfSubjectRulesReview | 
opts = {
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.create_authorization_v1_self_subject_rules_review(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_self_subject_rules_review: #{e}"
end
```

#### Using the create_authorization_v1_self_subject_rules_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiAuthorizationV1SelfSubjectRulesReview>, Integer, Hash)> create_authorization_v1_self_subject_rules_review_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_authorization_v1_self_subject_rules_review_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiAuthorizationV1SelfSubjectRulesReview>
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_self_subject_rules_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiAuthorizationV1SelfSubjectRulesReview**](IoK8sApiAuthorizationV1SelfSubjectRulesReview.md) |  |  |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiAuthorizationV1SelfSubjectRulesReview**](IoK8sApiAuthorizationV1SelfSubjectRulesReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## create_authorization_v1_subject_access_review

> <IoK8sApiAuthorizationV1SubjectAccessReview> create_authorization_v1_subject_access_review(body, opts)



create a SubjectAccessReview

### Examples

```ruby
require 'time'
require 'zilla'
# setup authorization
Zilla.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['BearerToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['BearerToken'] = 'Bearer'
end

api_instance = Zilla::AuthorizationV1Api.new
body = Zilla::IoK8sApiAuthorizationV1SubjectAccessReview.new({spec: Zilla::IoK8sApiAuthorizationV1SubjectAccessReviewSpec.new}) # IoK8sApiAuthorizationV1SubjectAccessReview | 
opts = {
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.create_authorization_v1_subject_access_review(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_subject_access_review: #{e}"
end
```

#### Using the create_authorization_v1_subject_access_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiAuthorizationV1SubjectAccessReview>, Integer, Hash)> create_authorization_v1_subject_access_review_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_authorization_v1_subject_access_review_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiAuthorizationV1SubjectAccessReview>
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->create_authorization_v1_subject_access_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiAuthorizationV1SubjectAccessReview**](IoK8sApiAuthorizationV1SubjectAccessReview.md) |  |  |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiAuthorizationV1SubjectAccessReview**](IoK8sApiAuthorizationV1SubjectAccessReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## get_authorization_v1_api_resources

> <IoK8sApimachineryPkgApisMetaV1APIResourceList> get_authorization_v1_api_resources



get available resources

### Examples

```ruby
require 'time'
require 'zilla'
# setup authorization
Zilla.configure do |config|
  # Configure API key authorization: BearerToken
  config.api_key['BearerToken'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['BearerToken'] = 'Bearer'
end

api_instance = Zilla::AuthorizationV1Api.new

begin
  
  result = api_instance.get_authorization_v1_api_resources
  p result
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->get_authorization_v1_api_resources: #{e}"
end
```

#### Using the get_authorization_v1_api_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1APIResourceList>, Integer, Hash)> get_authorization_v1_api_resources_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_authorization_v1_api_resources_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1APIResourceList>
rescue Zilla::ApiError => e
  puts "Error when calling AuthorizationV1Api->get_authorization_v1_api_resources_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoK8sApimachineryPkgApisMetaV1APIResourceList**](IoK8sApimachineryPkgApisMetaV1APIResourceList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

