# Zilla::AuthenticationV1Api

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_authentication_v1_token_review**](AuthenticationV1Api.md#create_authentication_v1_token_review) | **POST** /apis/authentication.k8s.io/v1/tokenreviews |  |
| [**get_authentication_v1_api_resources**](AuthenticationV1Api.md#get_authentication_v1_api_resources) | **GET** /apis/authentication.k8s.io/v1/ |  |


## create_authentication_v1_token_review

> <IoK8sApiAuthenticationV1TokenReview> create_authentication_v1_token_review(body, opts)



create a TokenReview

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

api_instance = Zilla::AuthenticationV1Api.new
body = Zilla::IoK8sApiAuthenticationV1TokenReview.new({spec: Zilla::IoK8sApiAuthenticationV1TokenReviewSpec.new}) # IoK8sApiAuthenticationV1TokenReview | 
opts = {
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.create_authentication_v1_token_review(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling AuthenticationV1Api->create_authentication_v1_token_review: #{e}"
end
```

#### Using the create_authentication_v1_token_review_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiAuthenticationV1TokenReview>, Integer, Hash)> create_authentication_v1_token_review_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_authentication_v1_token_review_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiAuthenticationV1TokenReview>
rescue Zilla::ApiError => e
  puts "Error when calling AuthenticationV1Api->create_authentication_v1_token_review_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiAuthenticationV1TokenReview**](IoK8sApiAuthenticationV1TokenReview.md) |  |  |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiAuthenticationV1TokenReview**](IoK8sApiAuthenticationV1TokenReview.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## get_authentication_v1_api_resources

> <IoK8sApimachineryPkgApisMetaV1APIResourceList> get_authentication_v1_api_resources



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

api_instance = Zilla::AuthenticationV1Api.new

begin
  
  result = api_instance.get_authentication_v1_api_resources
  p result
rescue Zilla::ApiError => e
  puts "Error when calling AuthenticationV1Api->get_authentication_v1_api_resources: #{e}"
end
```

#### Using the get_authentication_v1_api_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1APIResourceList>, Integer, Hash)> get_authentication_v1_api_resources_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_authentication_v1_api_resources_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1APIResourceList>
rescue Zilla::ApiError => e
  puts "Error when calling AuthenticationV1Api->get_authentication_v1_api_resources_with_http_info: #{e}"
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

