# Zilla::ApiextensionsV1Api

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_apiextensions_v1_custom_resource_definition**](ApiextensionsV1Api.md#create_apiextensions_v1_custom_resource_definition) | **POST** /apis/apiextensions.k8s.io/v1/customresourcedefinitions |  |
| [**delete_apiextensions_v1_collection_custom_resource_definition**](ApiextensionsV1Api.md#delete_apiextensions_v1_collection_custom_resource_definition) | **DELETE** /apis/apiextensions.k8s.io/v1/customresourcedefinitions |  |
| [**delete_apiextensions_v1_custom_resource_definition**](ApiextensionsV1Api.md#delete_apiextensions_v1_custom_resource_definition) | **DELETE** /apis/apiextensions.k8s.io/v1/customresourcedefinitions/{name} |  |
| [**get_apiextensions_v1_api_resources**](ApiextensionsV1Api.md#get_apiextensions_v1_api_resources) | **GET** /apis/apiextensions.k8s.io/v1/ |  |
| [**list_apiextensions_v1_custom_resource_definition**](ApiextensionsV1Api.md#list_apiextensions_v1_custom_resource_definition) | **GET** /apis/apiextensions.k8s.io/v1/customresourcedefinitions |  |
| [**patch_apiextensions_v1_custom_resource_definition**](ApiextensionsV1Api.md#patch_apiextensions_v1_custom_resource_definition) | **PATCH** /apis/apiextensions.k8s.io/v1/customresourcedefinitions/{name} |  |
| [**patch_apiextensions_v1_custom_resource_definition_status**](ApiextensionsV1Api.md#patch_apiextensions_v1_custom_resource_definition_status) | **PATCH** /apis/apiextensions.k8s.io/v1/customresourcedefinitions/{name}/status |  |
| [**read_apiextensions_v1_custom_resource_definition**](ApiextensionsV1Api.md#read_apiextensions_v1_custom_resource_definition) | **GET** /apis/apiextensions.k8s.io/v1/customresourcedefinitions/{name} |  |
| [**read_apiextensions_v1_custom_resource_definition_status**](ApiextensionsV1Api.md#read_apiextensions_v1_custom_resource_definition_status) | **GET** /apis/apiextensions.k8s.io/v1/customresourcedefinitions/{name}/status |  |
| [**replace_apiextensions_v1_custom_resource_definition**](ApiextensionsV1Api.md#replace_apiextensions_v1_custom_resource_definition) | **PUT** /apis/apiextensions.k8s.io/v1/customresourcedefinitions/{name} |  |
| [**replace_apiextensions_v1_custom_resource_definition_status**](ApiextensionsV1Api.md#replace_apiextensions_v1_custom_resource_definition_status) | **PUT** /apis/apiextensions.k8s.io/v1/customresourcedefinitions/{name}/status |  |
| [**watch_apiextensions_v1_custom_resource_definition**](ApiextensionsV1Api.md#watch_apiextensions_v1_custom_resource_definition) | **GET** /apis/apiextensions.k8s.io/v1/watch/customresourcedefinitions/{name} |  |
| [**watch_apiextensions_v1_custom_resource_definition_list**](ApiextensionsV1Api.md#watch_apiextensions_v1_custom_resource_definition_list) | **GET** /apis/apiextensions.k8s.io/v1/watch/customresourcedefinitions |  |


## create_apiextensions_v1_custom_resource_definition

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition> create_apiextensions_v1_custom_resource_definition(body, opts)



create a CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
body = Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.new({spec: Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionSpec.new({group: 'group_example', names: Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionNames.new({kind: 'kind_example', plural: 'plural_example'}), scope: 'scope_example', versions: [Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionVersion.new({name: 'name_example', served: false, storage: false})]})}) # IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.create_apiextensions_v1_custom_resource_definition(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->create_apiextensions_v1_custom_resource_definition: #{e}"
end
```

#### Using the create_apiextensions_v1_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>, Integer, Hash)> create_apiextensions_v1_custom_resource_definition_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_apiextensions_v1_custom_resource_definition_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->create_apiextensions_v1_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## delete_apiextensions_v1_collection_custom_resource_definition

> <IoK8sApimachineryPkgApisMetaV1Status> delete_apiextensions_v1_collection_custom_resource_definition(opts)



delete collection of CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  continue: 'continue_example', # String | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_selector: 'field_selector_example', # String | A selector to restrict the list of returned objects by their fields. Defaults to everything.
  grace_period_seconds: 56, # Integer | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  label_selector: 'label_selector_example', # String | A selector to restrict the list of returned objects by their labels. Defaults to everything.
  limit: 56, # Integer | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  propagation_policy: 'propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  resource_version: 'resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  resource_version_match: 'resource_version_match_example', # String | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  timeout_seconds: 56, # Integer | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
  body: Zilla::IoK8sApimachineryPkgApisMetaV1DeleteOptions.new # IoK8sApimachineryPkgApisMetaV1DeleteOptions | 
}

begin
  
  result = api_instance.delete_apiextensions_v1_collection_custom_resource_definition(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->delete_apiextensions_v1_collection_custom_resource_definition: #{e}"
end
```

#### Using the delete_apiextensions_v1_collection_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_apiextensions_v1_collection_custom_resource_definition_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_apiextensions_v1_collection_custom_resource_definition_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->delete_apiextensions_v1_collection_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] |
| **grace_period_seconds** | **Integer** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] |
| **label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] |
| **limit** | **Integer** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **orphan_dependents** | **Boolean** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] |
| **propagation_policy** | **String** | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] |
| **resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **timeout_seconds** | **Integer** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] |
| **body** | [**IoK8sApimachineryPkgApisMetaV1DeleteOptions**](IoK8sApimachineryPkgApisMetaV1DeleteOptions.md) |  | [optional] |

### Return type

[**IoK8sApimachineryPkgApisMetaV1Status**](IoK8sApimachineryPkgApisMetaV1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## delete_apiextensions_v1_custom_resource_definition

> <IoK8sApimachineryPkgApisMetaV1Status> delete_apiextensions_v1_custom_resource_definition(name, opts)



delete a CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  grace_period_seconds: 56, # Integer | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  propagation_policy: 'propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  body: Zilla::IoK8sApimachineryPkgApisMetaV1DeleteOptions.new # IoK8sApimachineryPkgApisMetaV1DeleteOptions | 
}

begin
  
  result = api_instance.delete_apiextensions_v1_custom_resource_definition(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->delete_apiextensions_v1_custom_resource_definition: #{e}"
end
```

#### Using the delete_apiextensions_v1_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_apiextensions_v1_custom_resource_definition_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_apiextensions_v1_custom_resource_definition_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->delete_apiextensions_v1_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **grace_period_seconds** | **Integer** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] |
| **orphan_dependents** | **Boolean** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] |
| **propagation_policy** | **String** | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] |
| **body** | [**IoK8sApimachineryPkgApisMetaV1DeleteOptions**](IoK8sApimachineryPkgApisMetaV1DeleteOptions.md) |  | [optional] |

### Return type

[**IoK8sApimachineryPkgApisMetaV1Status**](IoK8sApimachineryPkgApisMetaV1Status.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## get_apiextensions_v1_api_resources

> <IoK8sApimachineryPkgApisMetaV1APIResourceList> get_apiextensions_v1_api_resources



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

api_instance = Zilla::ApiextensionsV1Api.new

begin
  
  result = api_instance.get_apiextensions_v1_api_resources
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->get_apiextensions_v1_api_resources: #{e}"
end
```

#### Using the get_apiextensions_v1_api_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1APIResourceList>, Integer, Hash)> get_apiextensions_v1_api_resources_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_apiextensions_v1_api_resources_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1APIResourceList>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->get_apiextensions_v1_api_resources_with_http_info: #{e}"
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


## list_apiextensions_v1_custom_resource_definition

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionList> list_apiextensions_v1_custom_resource_definition(opts)



list or watch objects of kind CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  allow_watch_bookmarks: true, # Boolean | allowWatchBookmarks requests watch events with type \"BOOKMARK\". Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server's discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored.
  continue: 'continue_example', # String | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  field_selector: 'field_selector_example', # String | A selector to restrict the list of returned objects by their fields. Defaults to everything.
  label_selector: 'label_selector_example', # String | A selector to restrict the list of returned objects by their labels. Defaults to everything.
  limit: 56, # Integer | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  resource_version: 'resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  resource_version_match: 'resource_version_match_example', # String | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  timeout_seconds: 56, # Integer | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
  watch: true # Boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.
}

begin
  
  result = api_instance.list_apiextensions_v1_custom_resource_definition(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->list_apiextensions_v1_custom_resource_definition: #{e}"
end
```

#### Using the list_apiextensions_v1_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionList>, Integer, Hash)> list_apiextensions_v1_custom_resource_definition_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_apiextensions_v1_custom_resource_definition_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionList>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->list_apiextensions_v1_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **allow_watch_bookmarks** | **Boolean** | allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] |
| **continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |
| **field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] |
| **label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] |
| **limit** | **Integer** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **timeout_seconds** | **Integer** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] |
| **watch** | **Boolean** | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionList**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## patch_apiextensions_v1_custom_resource_definition

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition> patch_apiextensions_v1_custom_resource_definition(name, body, opts)



partially update the specified CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_apiextensions_v1_custom_resource_definition(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->patch_apiextensions_v1_custom_resource_definition: #{e}"
end
```

#### Using the patch_apiextensions_v1_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>, Integer, Hash)> patch_apiextensions_v1_custom_resource_definition_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_apiextensions_v1_custom_resource_definition_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->patch_apiextensions_v1_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## patch_apiextensions_v1_custom_resource_definition_status

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition> patch_apiextensions_v1_custom_resource_definition_status(name, body, opts)



partially update status of the specified CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_apiextensions_v1_custom_resource_definition_status(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->patch_apiextensions_v1_custom_resource_definition_status: #{e}"
end
```

#### Using the patch_apiextensions_v1_custom_resource_definition_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>, Integer, Hash)> patch_apiextensions_v1_custom_resource_definition_status_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_apiextensions_v1_custom_resource_definition_status_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->patch_apiextensions_v1_custom_resource_definition_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_apiextensions_v1_custom_resource_definition

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition> read_apiextensions_v1_custom_resource_definition(name, opts)



read the specified CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_apiextensions_v1_custom_resource_definition(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->read_apiextensions_v1_custom_resource_definition: #{e}"
end
```

#### Using the read_apiextensions_v1_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>, Integer, Hash)> read_apiextensions_v1_custom_resource_definition_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_apiextensions_v1_custom_resource_definition_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->read_apiextensions_v1_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_apiextensions_v1_custom_resource_definition_status

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition> read_apiextensions_v1_custom_resource_definition_status(name, opts)



read status of the specified CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_apiextensions_v1_custom_resource_definition_status(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->read_apiextensions_v1_custom_resource_definition_status: #{e}"
end
```

#### Using the read_apiextensions_v1_custom_resource_definition_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>, Integer, Hash)> read_apiextensions_v1_custom_resource_definition_status_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_apiextensions_v1_custom_resource_definition_status_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->read_apiextensions_v1_custom_resource_definition_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_apiextensions_v1_custom_resource_definition

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition> replace_apiextensions_v1_custom_resource_definition(name, body, opts)



replace the specified CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
body = Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.new({spec: Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionSpec.new({group: 'group_example', names: Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionNames.new({kind: 'kind_example', plural: 'plural_example'}), scope: 'scope_example', versions: [Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionVersion.new({name: 'name_example', served: false, storage: false})]})}) # IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_apiextensions_v1_custom_resource_definition(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->replace_apiextensions_v1_custom_resource_definition: #{e}"
end
```

#### Using the replace_apiextensions_v1_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>, Integer, Hash)> replace_apiextensions_v1_custom_resource_definition_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_apiextensions_v1_custom_resource_definition_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->replace_apiextensions_v1_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **body** | [**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_apiextensions_v1_custom_resource_definition_status

> <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition> replace_apiextensions_v1_custom_resource_definition_status(name, body, opts)



replace status of the specified CustomResourceDefinition

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
body = Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.new({spec: Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionSpec.new({group: 'group_example', names: Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionNames.new({kind: 'kind_example', plural: 'plural_example'}), scope: 'scope_example', versions: [Zilla::IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinitionVersion.new({name: 'name_example', served: false, storage: false})]})}) # IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_apiextensions_v1_custom_resource_definition_status(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->replace_apiextensions_v1_custom_resource_definition_status: #{e}"
end
```

#### Using the replace_apiextensions_v1_custom_resource_definition_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>, Integer, Hash)> replace_apiextensions_v1_custom_resource_definition_status_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_apiextensions_v1_custom_resource_definition_status_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->replace_apiextensions_v1_custom_resource_definition_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **body** | [**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition**](IoK8sApiextensionsApiserverPkgApisApiextensionsV1CustomResourceDefinition.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## watch_apiextensions_v1_custom_resource_definition

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_apiextensions_v1_custom_resource_definition(name, opts)



watch changes to an object of kind CustomResourceDefinition. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.

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

api_instance = Zilla::ApiextensionsV1Api.new
name = 'name_example' # String | name of the CustomResourceDefinition
opts = {
  allow_watch_bookmarks: true, # Boolean | allowWatchBookmarks requests watch events with type \"BOOKMARK\". Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server's discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored.
  continue: 'continue_example', # String | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  field_selector: 'field_selector_example', # String | A selector to restrict the list of returned objects by their fields. Defaults to everything.
  label_selector: 'label_selector_example', # String | A selector to restrict the list of returned objects by their labels. Defaults to everything.
  limit: 56, # Integer | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  resource_version: 'resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  resource_version_match: 'resource_version_match_example', # String | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  timeout_seconds: 56, # Integer | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
  watch: true # Boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.
}

begin
  
  result = api_instance.watch_apiextensions_v1_custom_resource_definition(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->watch_apiextensions_v1_custom_resource_definition: #{e}"
end
```

#### Using the watch_apiextensions_v1_custom_resource_definition_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_apiextensions_v1_custom_resource_definition_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_apiextensions_v1_custom_resource_definition_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->watch_apiextensions_v1_custom_resource_definition_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CustomResourceDefinition |  |
| **allow_watch_bookmarks** | **Boolean** | allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] |
| **continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |
| **field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] |
| **label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] |
| **limit** | **Integer** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **timeout_seconds** | **Integer** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] |
| **watch** | **Boolean** | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] |

### Return type

[**IoK8sApimachineryPkgApisMetaV1WatchEvent**](IoK8sApimachineryPkgApisMetaV1WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## watch_apiextensions_v1_custom_resource_definition_list

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_apiextensions_v1_custom_resource_definition_list(opts)



watch individual changes to a list of CustomResourceDefinition. deprecated: use the 'watch' parameter with a list operation instead.

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

api_instance = Zilla::ApiextensionsV1Api.new
opts = {
  allow_watch_bookmarks: true, # Boolean | allowWatchBookmarks requests watch events with type \"BOOKMARK\". Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server's discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored.
  continue: 'continue_example', # String | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications.
  field_selector: 'field_selector_example', # String | A selector to restrict the list of returned objects by their fields. Defaults to everything.
  label_selector: 'label_selector_example', # String | A selector to restrict the list of returned objects by their labels. Defaults to everything.
  limit: 56, # Integer | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned.
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  resource_version: 'resource_version_example', # String | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  resource_version_match: 'resource_version_match_example', # String | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset
  timeout_seconds: 56, # Integer | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity.
  watch: true # Boolean | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion.
}

begin
  
  result = api_instance.watch_apiextensions_v1_custom_resource_definition_list(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->watch_apiextensions_v1_custom_resource_definition_list: #{e}"
end
```

#### Using the watch_apiextensions_v1_custom_resource_definition_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_apiextensions_v1_custom_resource_definition_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_apiextensions_v1_custom_resource_definition_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling ApiextensionsV1Api->watch_apiextensions_v1_custom_resource_definition_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_watch_bookmarks** | **Boolean** | allowWatchBookmarks requests watch events with type \&quot;BOOKMARK\&quot;. Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server&#39;s discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. | [optional] |
| **continue** | **String** | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \&quot;next key\&quot;.  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. | [optional] |
| **field_selector** | **String** | A selector to restrict the list of returned objects by their fields. Defaults to everything. | [optional] |
| **label_selector** | **String** | A selector to restrict the list of returned objects by their labels. Defaults to everything. | [optional] |
| **limit** | **Integer** | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the &#x60;continue&#x60; field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. | [optional] |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **resource_version** | **String** | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **resource_version_match** | **String** | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset | [optional] |
| **timeout_seconds** | **Integer** | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. | [optional] |
| **watch** | **Boolean** | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. | [optional] |

### Return type

[**IoK8sApimachineryPkgApisMetaV1WatchEvent**](IoK8sApimachineryPkgApisMetaV1WatchEvent.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch

