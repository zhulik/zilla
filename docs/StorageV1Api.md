# Zilla::StorageV1Api

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_storage_v1_csi_driver**](StorageV1Api.md#create_storage_v1_csi_driver) | **POST** /apis/storage.k8s.io/v1/csidrivers |  |
| [**create_storage_v1_csi_node**](StorageV1Api.md#create_storage_v1_csi_node) | **POST** /apis/storage.k8s.io/v1/csinodes |  |
| [**create_storage_v1_namespaced_csi_storage_capacity**](StorageV1Api.md#create_storage_v1_namespaced_csi_storage_capacity) | **POST** /apis/storage.k8s.io/v1/namespaces/{namespace}/csistoragecapacities |  |
| [**create_storage_v1_storage_class**](StorageV1Api.md#create_storage_v1_storage_class) | **POST** /apis/storage.k8s.io/v1/storageclasses |  |
| [**create_storage_v1_volume_attachment**](StorageV1Api.md#create_storage_v1_volume_attachment) | **POST** /apis/storage.k8s.io/v1/volumeattachments |  |
| [**delete_storage_v1_collection_csi_driver**](StorageV1Api.md#delete_storage_v1_collection_csi_driver) | **DELETE** /apis/storage.k8s.io/v1/csidrivers |  |
| [**delete_storage_v1_collection_csi_node**](StorageV1Api.md#delete_storage_v1_collection_csi_node) | **DELETE** /apis/storage.k8s.io/v1/csinodes |  |
| [**delete_storage_v1_collection_namespaced_csi_storage_capacity**](StorageV1Api.md#delete_storage_v1_collection_namespaced_csi_storage_capacity) | **DELETE** /apis/storage.k8s.io/v1/namespaces/{namespace}/csistoragecapacities |  |
| [**delete_storage_v1_collection_storage_class**](StorageV1Api.md#delete_storage_v1_collection_storage_class) | **DELETE** /apis/storage.k8s.io/v1/storageclasses |  |
| [**delete_storage_v1_collection_volume_attachment**](StorageV1Api.md#delete_storage_v1_collection_volume_attachment) | **DELETE** /apis/storage.k8s.io/v1/volumeattachments |  |
| [**delete_storage_v1_csi_driver**](StorageV1Api.md#delete_storage_v1_csi_driver) | **DELETE** /apis/storage.k8s.io/v1/csidrivers/{name} |  |
| [**delete_storage_v1_csi_node**](StorageV1Api.md#delete_storage_v1_csi_node) | **DELETE** /apis/storage.k8s.io/v1/csinodes/{name} |  |
| [**delete_storage_v1_namespaced_csi_storage_capacity**](StorageV1Api.md#delete_storage_v1_namespaced_csi_storage_capacity) | **DELETE** /apis/storage.k8s.io/v1/namespaces/{namespace}/csistoragecapacities/{name} |  |
| [**delete_storage_v1_storage_class**](StorageV1Api.md#delete_storage_v1_storage_class) | **DELETE** /apis/storage.k8s.io/v1/storageclasses/{name} |  |
| [**delete_storage_v1_volume_attachment**](StorageV1Api.md#delete_storage_v1_volume_attachment) | **DELETE** /apis/storage.k8s.io/v1/volumeattachments/{name} |  |
| [**get_storage_v1_api_resources**](StorageV1Api.md#get_storage_v1_api_resources) | **GET** /apis/storage.k8s.io/v1/ |  |
| [**list_storage_v1_csi_driver**](StorageV1Api.md#list_storage_v1_csi_driver) | **GET** /apis/storage.k8s.io/v1/csidrivers |  |
| [**list_storage_v1_csi_node**](StorageV1Api.md#list_storage_v1_csi_node) | **GET** /apis/storage.k8s.io/v1/csinodes |  |
| [**list_storage_v1_csi_storage_capacity_for_all_namespaces**](StorageV1Api.md#list_storage_v1_csi_storage_capacity_for_all_namespaces) | **GET** /apis/storage.k8s.io/v1/csistoragecapacities |  |
| [**list_storage_v1_namespaced_csi_storage_capacity**](StorageV1Api.md#list_storage_v1_namespaced_csi_storage_capacity) | **GET** /apis/storage.k8s.io/v1/namespaces/{namespace}/csistoragecapacities |  |
| [**list_storage_v1_storage_class**](StorageV1Api.md#list_storage_v1_storage_class) | **GET** /apis/storage.k8s.io/v1/storageclasses |  |
| [**list_storage_v1_volume_attachment**](StorageV1Api.md#list_storage_v1_volume_attachment) | **GET** /apis/storage.k8s.io/v1/volumeattachments |  |
| [**patch_storage_v1_csi_driver**](StorageV1Api.md#patch_storage_v1_csi_driver) | **PATCH** /apis/storage.k8s.io/v1/csidrivers/{name} |  |
| [**patch_storage_v1_csi_node**](StorageV1Api.md#patch_storage_v1_csi_node) | **PATCH** /apis/storage.k8s.io/v1/csinodes/{name} |  |
| [**patch_storage_v1_namespaced_csi_storage_capacity**](StorageV1Api.md#patch_storage_v1_namespaced_csi_storage_capacity) | **PATCH** /apis/storage.k8s.io/v1/namespaces/{namespace}/csistoragecapacities/{name} |  |
| [**patch_storage_v1_storage_class**](StorageV1Api.md#patch_storage_v1_storage_class) | **PATCH** /apis/storage.k8s.io/v1/storageclasses/{name} |  |
| [**patch_storage_v1_volume_attachment**](StorageV1Api.md#patch_storage_v1_volume_attachment) | **PATCH** /apis/storage.k8s.io/v1/volumeattachments/{name} |  |
| [**patch_storage_v1_volume_attachment_status**](StorageV1Api.md#patch_storage_v1_volume_attachment_status) | **PATCH** /apis/storage.k8s.io/v1/volumeattachments/{name}/status |  |
| [**read_storage_v1_csi_driver**](StorageV1Api.md#read_storage_v1_csi_driver) | **GET** /apis/storage.k8s.io/v1/csidrivers/{name} |  |
| [**read_storage_v1_csi_node**](StorageV1Api.md#read_storage_v1_csi_node) | **GET** /apis/storage.k8s.io/v1/csinodes/{name} |  |
| [**read_storage_v1_namespaced_csi_storage_capacity**](StorageV1Api.md#read_storage_v1_namespaced_csi_storage_capacity) | **GET** /apis/storage.k8s.io/v1/namespaces/{namespace}/csistoragecapacities/{name} |  |
| [**read_storage_v1_storage_class**](StorageV1Api.md#read_storage_v1_storage_class) | **GET** /apis/storage.k8s.io/v1/storageclasses/{name} |  |
| [**read_storage_v1_volume_attachment**](StorageV1Api.md#read_storage_v1_volume_attachment) | **GET** /apis/storage.k8s.io/v1/volumeattachments/{name} |  |
| [**read_storage_v1_volume_attachment_status**](StorageV1Api.md#read_storage_v1_volume_attachment_status) | **GET** /apis/storage.k8s.io/v1/volumeattachments/{name}/status |  |
| [**replace_storage_v1_csi_driver**](StorageV1Api.md#replace_storage_v1_csi_driver) | **PUT** /apis/storage.k8s.io/v1/csidrivers/{name} |  |
| [**replace_storage_v1_csi_node**](StorageV1Api.md#replace_storage_v1_csi_node) | **PUT** /apis/storage.k8s.io/v1/csinodes/{name} |  |
| [**replace_storage_v1_namespaced_csi_storage_capacity**](StorageV1Api.md#replace_storage_v1_namespaced_csi_storage_capacity) | **PUT** /apis/storage.k8s.io/v1/namespaces/{namespace}/csistoragecapacities/{name} |  |
| [**replace_storage_v1_storage_class**](StorageV1Api.md#replace_storage_v1_storage_class) | **PUT** /apis/storage.k8s.io/v1/storageclasses/{name} |  |
| [**replace_storage_v1_volume_attachment**](StorageV1Api.md#replace_storage_v1_volume_attachment) | **PUT** /apis/storage.k8s.io/v1/volumeattachments/{name} |  |
| [**replace_storage_v1_volume_attachment_status**](StorageV1Api.md#replace_storage_v1_volume_attachment_status) | **PUT** /apis/storage.k8s.io/v1/volumeattachments/{name}/status |  |
| [**watch_storage_v1_csi_driver**](StorageV1Api.md#watch_storage_v1_csi_driver) | **GET** /apis/storage.k8s.io/v1/watch/csidrivers/{name} |  |
| [**watch_storage_v1_csi_driver_list**](StorageV1Api.md#watch_storage_v1_csi_driver_list) | **GET** /apis/storage.k8s.io/v1/watch/csidrivers |  |
| [**watch_storage_v1_csi_node**](StorageV1Api.md#watch_storage_v1_csi_node) | **GET** /apis/storage.k8s.io/v1/watch/csinodes/{name} |  |
| [**watch_storage_v1_csi_node_list**](StorageV1Api.md#watch_storage_v1_csi_node_list) | **GET** /apis/storage.k8s.io/v1/watch/csinodes |  |
| [**watch_storage_v1_csi_storage_capacity_list_for_all_namespaces**](StorageV1Api.md#watch_storage_v1_csi_storage_capacity_list_for_all_namespaces) | **GET** /apis/storage.k8s.io/v1/watch/csistoragecapacities |  |
| [**watch_storage_v1_namespaced_csi_storage_capacity**](StorageV1Api.md#watch_storage_v1_namespaced_csi_storage_capacity) | **GET** /apis/storage.k8s.io/v1/watch/namespaces/{namespace}/csistoragecapacities/{name} |  |
| [**watch_storage_v1_namespaced_csi_storage_capacity_list**](StorageV1Api.md#watch_storage_v1_namespaced_csi_storage_capacity_list) | **GET** /apis/storage.k8s.io/v1/watch/namespaces/{namespace}/csistoragecapacities |  |
| [**watch_storage_v1_storage_class**](StorageV1Api.md#watch_storage_v1_storage_class) | **GET** /apis/storage.k8s.io/v1/watch/storageclasses/{name} |  |
| [**watch_storage_v1_storage_class_list**](StorageV1Api.md#watch_storage_v1_storage_class_list) | **GET** /apis/storage.k8s.io/v1/watch/storageclasses |  |
| [**watch_storage_v1_volume_attachment**](StorageV1Api.md#watch_storage_v1_volume_attachment) | **GET** /apis/storage.k8s.io/v1/watch/volumeattachments/{name} |  |
| [**watch_storage_v1_volume_attachment_list**](StorageV1Api.md#watch_storage_v1_volume_attachment_list) | **GET** /apis/storage.k8s.io/v1/watch/volumeattachments |  |


## create_storage_v1_csi_driver

> <IoK8sApiStorageV1CSIDriver> create_storage_v1_csi_driver(body, opts)



create a CSIDriver

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

api_instance = Zilla::StorageV1Api.new
body = Zilla::IoK8sApiStorageV1CSIDriver.new({spec: Zilla::IoK8sApiStorageV1CSIDriverSpec.new}) # IoK8sApiStorageV1CSIDriver | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.create_storage_v1_csi_driver(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_csi_driver: #{e}"
end
```

#### Using the create_storage_v1_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIDriver>, Integer, Hash)> create_storage_v1_csi_driver_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_storage_v1_csi_driver_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIDriver>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_csi_driver_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiStorageV1CSIDriver**](IoK8sApiStorageV1CSIDriver.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIDriver**](IoK8sApiStorageV1CSIDriver.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## create_storage_v1_csi_node

> <IoK8sApiStorageV1CSINode> create_storage_v1_csi_node(body, opts)



create a CSINode

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

api_instance = Zilla::StorageV1Api.new
body = Zilla::IoK8sApiStorageV1CSINode.new({spec: Zilla::IoK8sApiStorageV1CSINodeSpec.new({drivers: [Zilla::IoK8sApiStorageV1CSINodeDriver.new({name: 'name_example', node_id: 'node_id_example'})]})}) # IoK8sApiStorageV1CSINode | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.create_storage_v1_csi_node(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_csi_node: #{e}"
end
```

#### Using the create_storage_v1_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSINode>, Integer, Hash)> create_storage_v1_csi_node_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_storage_v1_csi_node_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSINode>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_csi_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiStorageV1CSINode**](IoK8sApiStorageV1CSINode.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1CSINode**](IoK8sApiStorageV1CSINode.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## create_storage_v1_namespaced_csi_storage_capacity

> <IoK8sApiStorageV1CSIStorageCapacity> create_storage_v1_namespaced_csi_storage_capacity(namespace, body, opts)



create a CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
body = Zilla::IoK8sApiStorageV1CSIStorageCapacity.new({storage_class_name: 'storage_class_name_example'}) # IoK8sApiStorageV1CSIStorageCapacity | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.create_storage_v1_namespaced_csi_storage_capacity(namespace, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the create_storage_v1_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIStorageCapacity>, Integer, Hash)> create_storage_v1_namespaced_csi_storage_capacity_with_http_info(namespace, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_storage_v1_namespaced_csi_storage_capacity_with_http_info(namespace, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIStorageCapacity>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
| **body** | [**IoK8sApiStorageV1CSIStorageCapacity**](IoK8sApiStorageV1CSIStorageCapacity.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIStorageCapacity**](IoK8sApiStorageV1CSIStorageCapacity.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## create_storage_v1_storage_class

> <IoK8sApiStorageV1StorageClass> create_storage_v1_storage_class(body, opts)



create a StorageClass

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

api_instance = Zilla::StorageV1Api.new
body = Zilla::IoK8sApiStorageV1StorageClass.new({provisioner: 'provisioner_example'}) # IoK8sApiStorageV1StorageClass | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.create_storage_v1_storage_class(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_storage_class: #{e}"
end
```

#### Using the create_storage_v1_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1StorageClass>, Integer, Hash)> create_storage_v1_storage_class_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_storage_v1_storage_class_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1StorageClass>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_storage_class_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiStorageV1StorageClass**](IoK8sApiStorageV1StorageClass.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1StorageClass**](IoK8sApiStorageV1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## create_storage_v1_volume_attachment

> <IoK8sApiStorageV1VolumeAttachment> create_storage_v1_volume_attachment(body, opts)



create a VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
body = Zilla::IoK8sApiStorageV1VolumeAttachment.new({spec: Zilla::IoK8sApiStorageV1VolumeAttachmentSpec.new({attacher: 'attacher_example', node_name: 'node_name_example', source: Zilla::IoK8sApiStorageV1VolumeAttachmentSource.new})}) # IoK8sApiStorageV1VolumeAttachment | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.create_storage_v1_volume_attachment(body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_volume_attachment: #{e}"
end
```

#### Using the create_storage_v1_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> create_storage_v1_volume_attachment_with_http_info(body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_storage_v1_volume_attachment_with_http_info(body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->create_storage_v1_volume_attachment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## delete_storage_v1_collection_csi_driver

> <IoK8sApimachineryPkgApisMetaV1Status> delete_storage_v1_collection_csi_driver(opts)



delete collection of CSIDriver

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.delete_storage_v1_collection_csi_driver(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_csi_driver: #{e}"
end
```

#### Using the delete_storage_v1_collection_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_storage_v1_collection_csi_driver_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_collection_csi_driver_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_csi_driver_with_http_info: #{e}"
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


## delete_storage_v1_collection_csi_node

> <IoK8sApimachineryPkgApisMetaV1Status> delete_storage_v1_collection_csi_node(opts)



delete collection of CSINode

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.delete_storage_v1_collection_csi_node(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_csi_node: #{e}"
end
```

#### Using the delete_storage_v1_collection_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_storage_v1_collection_csi_node_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_collection_csi_node_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_csi_node_with_http_info: #{e}"
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


## delete_storage_v1_collection_namespaced_csi_storage_capacity

> <IoK8sApimachineryPkgApisMetaV1Status> delete_storage_v1_collection_namespaced_csi_storage_capacity(namespace, opts)



delete collection of CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
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
  
  result = api_instance.delete_storage_v1_collection_namespaced_csi_storage_capacity(namespace, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the delete_storage_v1_collection_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_storage_v1_collection_namespaced_csi_storage_capacity_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_collection_namespaced_csi_storage_capacity_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
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


## delete_storage_v1_collection_storage_class

> <IoK8sApimachineryPkgApisMetaV1Status> delete_storage_v1_collection_storage_class(opts)



delete collection of StorageClass

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.delete_storage_v1_collection_storage_class(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_storage_class: #{e}"
end
```

#### Using the delete_storage_v1_collection_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_storage_v1_collection_storage_class_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_collection_storage_class_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_storage_class_with_http_info: #{e}"
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


## delete_storage_v1_collection_volume_attachment

> <IoK8sApimachineryPkgApisMetaV1Status> delete_storage_v1_collection_volume_attachment(opts)



delete collection of VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.delete_storage_v1_collection_volume_attachment(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_volume_attachment: #{e}"
end
```

#### Using the delete_storage_v1_collection_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_storage_v1_collection_volume_attachment_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_collection_volume_attachment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_collection_volume_attachment_with_http_info: #{e}"
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


## delete_storage_v1_csi_driver

> <IoK8sApiStorageV1CSIDriver> delete_storage_v1_csi_driver(name, opts)



delete a CSIDriver

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIDriver
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  grace_period_seconds: 56, # Integer | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  propagation_policy: 'propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  body: Zilla::IoK8sApimachineryPkgApisMetaV1DeleteOptions.new # IoK8sApimachineryPkgApisMetaV1DeleteOptions | 
}

begin
  
  result = api_instance.delete_storage_v1_csi_driver(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_csi_driver: #{e}"
end
```

#### Using the delete_storage_v1_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIDriver>, Integer, Hash)> delete_storage_v1_csi_driver_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_csi_driver_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIDriver>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_csi_driver_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIDriver |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **grace_period_seconds** | **Integer** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] |
| **orphan_dependents** | **Boolean** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] |
| **propagation_policy** | **String** | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] |
| **body** | [**IoK8sApimachineryPkgApisMetaV1DeleteOptions**](IoK8sApimachineryPkgApisMetaV1DeleteOptions.md) |  | [optional] |

### Return type

[**IoK8sApiStorageV1CSIDriver**](IoK8sApiStorageV1CSIDriver.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## delete_storage_v1_csi_node

> <IoK8sApiStorageV1CSINode> delete_storage_v1_csi_node(name, opts)



delete a CSINode

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSINode
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  grace_period_seconds: 56, # Integer | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  propagation_policy: 'propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  body: Zilla::IoK8sApimachineryPkgApisMetaV1DeleteOptions.new # IoK8sApimachineryPkgApisMetaV1DeleteOptions | 
}

begin
  
  result = api_instance.delete_storage_v1_csi_node(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_csi_node: #{e}"
end
```

#### Using the delete_storage_v1_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSINode>, Integer, Hash)> delete_storage_v1_csi_node_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_csi_node_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSINode>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_csi_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSINode |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **grace_period_seconds** | **Integer** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] |
| **orphan_dependents** | **Boolean** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] |
| **propagation_policy** | **String** | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] |
| **body** | [**IoK8sApimachineryPkgApisMetaV1DeleteOptions**](IoK8sApimachineryPkgApisMetaV1DeleteOptions.md) |  | [optional] |

### Return type

[**IoK8sApiStorageV1CSINode**](IoK8sApiStorageV1CSINode.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## delete_storage_v1_namespaced_csi_storage_capacity

> <IoK8sApimachineryPkgApisMetaV1Status> delete_storage_v1_namespaced_csi_storage_capacity(name, namespace, opts)



delete a CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIStorageCapacity
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  grace_period_seconds: 56, # Integer | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  propagation_policy: 'propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  body: Zilla::IoK8sApimachineryPkgApisMetaV1DeleteOptions.new # IoK8sApimachineryPkgApisMetaV1DeleteOptions | 
}

begin
  
  result = api_instance.delete_storage_v1_namespaced_csi_storage_capacity(name, namespace, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the delete_storage_v1_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1Status>, Integer, Hash)> delete_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1Status>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIStorageCapacity |  |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
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


## delete_storage_v1_storage_class

> <IoK8sApiStorageV1StorageClass> delete_storage_v1_storage_class(name, opts)



delete a StorageClass

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the StorageClass
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  grace_period_seconds: 56, # Integer | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  propagation_policy: 'propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  body: Zilla::IoK8sApimachineryPkgApisMetaV1DeleteOptions.new # IoK8sApimachineryPkgApisMetaV1DeleteOptions | 
}

begin
  
  result = api_instance.delete_storage_v1_storage_class(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_storage_class: #{e}"
end
```

#### Using the delete_storage_v1_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1StorageClass>, Integer, Hash)> delete_storage_v1_storage_class_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_storage_class_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1StorageClass>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_storage_class_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the StorageClass |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **grace_period_seconds** | **Integer** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] |
| **orphan_dependents** | **Boolean** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] |
| **propagation_policy** | **String** | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] |
| **body** | [**IoK8sApimachineryPkgApisMetaV1DeleteOptions**](IoK8sApimachineryPkgApisMetaV1DeleteOptions.md) |  | [optional] |

### Return type

[**IoK8sApiStorageV1StorageClass**](IoK8sApiStorageV1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## delete_storage_v1_volume_attachment

> <IoK8sApiStorageV1VolumeAttachment> delete_storage_v1_volume_attachment(name, opts)



delete a VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  grace_period_seconds: 56, # Integer | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately.
  orphan_dependents: true, # Boolean | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both.
  propagation_policy: 'propagation_policy_example', # String | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground.
  body: Zilla::IoK8sApimachineryPkgApisMetaV1DeleteOptions.new # IoK8sApimachineryPkgApisMetaV1DeleteOptions | 
}

begin
  
  result = api_instance.delete_storage_v1_volume_attachment(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_volume_attachment: #{e}"
end
```

#### Using the delete_storage_v1_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> delete_storage_v1_volume_attachment_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_storage_v1_volume_attachment_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->delete_storage_v1_volume_attachment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **grace_period_seconds** | **Integer** | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. | [optional] |
| **orphan_dependents** | **Boolean** | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \&quot;orphan\&quot; finalizer will be added to/removed from the object&#39;s finalizers list. Either this field or PropagationPolicy may be set, but not both. | [optional] |
| **propagation_policy** | **String** | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: &#39;Orphan&#39; - orphan the dependents; &#39;Background&#39; - allow the garbage collector to delete the dependents in the background; &#39;Foreground&#39; - a cascading policy that deletes all dependents in the foreground. | [optional] |
| **body** | [**IoK8sApimachineryPkgApisMetaV1DeleteOptions**](IoK8sApimachineryPkgApisMetaV1DeleteOptions.md) |  | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## get_storage_v1_api_resources

> <IoK8sApimachineryPkgApisMetaV1APIResourceList> get_storage_v1_api_resources



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

api_instance = Zilla::StorageV1Api.new

begin
  
  result = api_instance.get_storage_v1_api_resources
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->get_storage_v1_api_resources: #{e}"
end
```

#### Using the get_storage_v1_api_resources_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1APIResourceList>, Integer, Hash)> get_storage_v1_api_resources_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_storage_v1_api_resources_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1APIResourceList>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->get_storage_v1_api_resources_with_http_info: #{e}"
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


## list_storage_v1_csi_driver

> <IoK8sApiStorageV1CSIDriverList> list_storage_v1_csi_driver(opts)



list or watch objects of kind CSIDriver

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.list_storage_v1_csi_driver(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_csi_driver: #{e}"
end
```

#### Using the list_storage_v1_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIDriverList>, Integer, Hash)> list_storage_v1_csi_driver_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_storage_v1_csi_driver_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIDriverList>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_csi_driver_with_http_info: #{e}"
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

[**IoK8sApiStorageV1CSIDriverList**](IoK8sApiStorageV1CSIDriverList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## list_storage_v1_csi_node

> <IoK8sApiStorageV1CSINodeList> list_storage_v1_csi_node(opts)



list or watch objects of kind CSINode

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.list_storage_v1_csi_node(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_csi_node: #{e}"
end
```

#### Using the list_storage_v1_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSINodeList>, Integer, Hash)> list_storage_v1_csi_node_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_storage_v1_csi_node_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSINodeList>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_csi_node_with_http_info: #{e}"
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

[**IoK8sApiStorageV1CSINodeList**](IoK8sApiStorageV1CSINodeList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## list_storage_v1_csi_storage_capacity_for_all_namespaces

> <IoK8sApiStorageV1CSIStorageCapacityList> list_storage_v1_csi_storage_capacity_for_all_namespaces(opts)



list or watch objects of kind CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.list_storage_v1_csi_storage_capacity_for_all_namespaces(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_csi_storage_capacity_for_all_namespaces: #{e}"
end
```

#### Using the list_storage_v1_csi_storage_capacity_for_all_namespaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIStorageCapacityList>, Integer, Hash)> list_storage_v1_csi_storage_capacity_for_all_namespaces_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_storage_v1_csi_storage_capacity_for_all_namespaces_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIStorageCapacityList>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_csi_storage_capacity_for_all_namespaces_with_http_info: #{e}"
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

[**IoK8sApiStorageV1CSIStorageCapacityList**](IoK8sApiStorageV1CSIStorageCapacityList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## list_storage_v1_namespaced_csi_storage_capacity

> <IoK8sApiStorageV1CSIStorageCapacityList> list_storage_v1_namespaced_csi_storage_capacity(namespace, opts)



list or watch objects of kind CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
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
  
  result = api_instance.list_storage_v1_namespaced_csi_storage_capacity(namespace, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the list_storage_v1_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIStorageCapacityList>, Integer, Hash)> list_storage_v1_namespaced_csi_storage_capacity_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_storage_v1_namespaced_csi_storage_capacity_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIStorageCapacityList>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
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

[**IoK8sApiStorageV1CSIStorageCapacityList**](IoK8sApiStorageV1CSIStorageCapacityList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## list_storage_v1_storage_class

> <IoK8sApiStorageV1StorageClassList> list_storage_v1_storage_class(opts)



list or watch objects of kind StorageClass

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.list_storage_v1_storage_class(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_storage_class: #{e}"
end
```

#### Using the list_storage_v1_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1StorageClassList>, Integer, Hash)> list_storage_v1_storage_class_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_storage_v1_storage_class_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1StorageClassList>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_storage_class_with_http_info: #{e}"
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

[**IoK8sApiStorageV1StorageClassList**](IoK8sApiStorageV1StorageClassList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## list_storage_v1_volume_attachment

> <IoK8sApiStorageV1VolumeAttachmentList> list_storage_v1_volume_attachment(opts)



list or watch objects of kind VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.list_storage_v1_volume_attachment(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_volume_attachment: #{e}"
end
```

#### Using the list_storage_v1_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachmentList>, Integer, Hash)> list_storage_v1_volume_attachment_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_storage_v1_volume_attachment_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachmentList>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->list_storage_v1_volume_attachment_with_http_info: #{e}"
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

[**IoK8sApiStorageV1VolumeAttachmentList**](IoK8sApiStorageV1VolumeAttachmentList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf, application/json;stream=watch, application/vnd.kubernetes.protobuf;stream=watch


## patch_storage_v1_csi_driver

> <IoK8sApiStorageV1CSIDriver> patch_storage_v1_csi_driver(name, body, opts)



partially update the specified CSIDriver

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIDriver
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_storage_v1_csi_driver(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_csi_driver: #{e}"
end
```

#### Using the patch_storage_v1_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIDriver>, Integer, Hash)> patch_storage_v1_csi_driver_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_storage_v1_csi_driver_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIDriver>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_csi_driver_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIDriver |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIDriver**](IoK8sApiStorageV1CSIDriver.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## patch_storage_v1_csi_node

> <IoK8sApiStorageV1CSINode> patch_storage_v1_csi_node(name, body, opts)



partially update the specified CSINode

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSINode
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_storage_v1_csi_node(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_csi_node: #{e}"
end
```

#### Using the patch_storage_v1_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSINode>, Integer, Hash)> patch_storage_v1_csi_node_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_storage_v1_csi_node_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSINode>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_csi_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSINode |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiStorageV1CSINode**](IoK8sApiStorageV1CSINode.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## patch_storage_v1_namespaced_csi_storage_capacity

> <IoK8sApiStorageV1CSIStorageCapacity> patch_storage_v1_namespaced_csi_storage_capacity(name, namespace, body, opts)



partially update the specified CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIStorageCapacity
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_storage_v1_namespaced_csi_storage_capacity(name, namespace, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the patch_storage_v1_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIStorageCapacity>, Integer, Hash)> patch_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIStorageCapacity>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIStorageCapacity |  |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIStorageCapacity**](IoK8sApiStorageV1CSIStorageCapacity.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## patch_storage_v1_storage_class

> <IoK8sApiStorageV1StorageClass> patch_storage_v1_storage_class(name, body, opts)



partially update the specified StorageClass

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the StorageClass
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_storage_v1_storage_class(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_storage_class: #{e}"
end
```

#### Using the patch_storage_v1_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1StorageClass>, Integer, Hash)> patch_storage_v1_storage_class_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_storage_v1_storage_class_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1StorageClass>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_storage_class_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the StorageClass |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiStorageV1StorageClass**](IoK8sApiStorageV1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## patch_storage_v1_volume_attachment

> <IoK8sApiStorageV1VolumeAttachment> patch_storage_v1_volume_attachment(name, body, opts)



partially update the specified VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_storage_v1_volume_attachment(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_volume_attachment: #{e}"
end
```

#### Using the patch_storage_v1_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> patch_storage_v1_volume_attachment_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_storage_v1_volume_attachment_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_volume_attachment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## patch_storage_v1_volume_attachment_status

> <IoK8sApiStorageV1VolumeAttachment> patch_storage_v1_volume_attachment_status(name, body, opts)



partially update status of the specified VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
body = { ... } # Object | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch).
  field_validation: 'field_validation_example', # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
  force: true # Boolean | Force is going to \"force\" Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests.
}

begin
  
  result = api_instance.patch_storage_v1_volume_attachment_status(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_volume_attachment_status: #{e}"
end
```

#### Using the patch_storage_v1_volume_attachment_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> patch_storage_v1_volume_attachment_status_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.patch_storage_v1_volume_attachment_status_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->patch_storage_v1_volume_attachment_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
| **body** | **Object** |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. This field is required for apply requests (application/apply-patch) but optional for non-apply patch types (JsonPatch, MergePatch, StrategicMergePatch). | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |
| **force** | **Boolean** | Force is going to \&quot;force\&quot; Apply requests. It means user will re-acquire conflicting fields owned by other people. Force flag must be unset for non-apply patch requests. | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json-patch+json, application/merge-patch+json, application/strategic-merge-patch+json, application/apply-patch+yaml
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_storage_v1_csi_driver

> <IoK8sApiStorageV1CSIDriver> read_storage_v1_csi_driver(name, opts)



read the specified CSIDriver

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIDriver
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_storage_v1_csi_driver(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_csi_driver: #{e}"
end
```

#### Using the read_storage_v1_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIDriver>, Integer, Hash)> read_storage_v1_csi_driver_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_storage_v1_csi_driver_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIDriver>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_csi_driver_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIDriver |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIDriver**](IoK8sApiStorageV1CSIDriver.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_storage_v1_csi_node

> <IoK8sApiStorageV1CSINode> read_storage_v1_csi_node(name, opts)



read the specified CSINode

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSINode
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_storage_v1_csi_node(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_csi_node: #{e}"
end
```

#### Using the read_storage_v1_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSINode>, Integer, Hash)> read_storage_v1_csi_node_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_storage_v1_csi_node_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSINode>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_csi_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSINode |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiStorageV1CSINode**](IoK8sApiStorageV1CSINode.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_storage_v1_namespaced_csi_storage_capacity

> <IoK8sApiStorageV1CSIStorageCapacity> read_storage_v1_namespaced_csi_storage_capacity(name, namespace, opts)



read the specified CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIStorageCapacity
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_storage_v1_namespaced_csi_storage_capacity(name, namespace, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the read_storage_v1_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIStorageCapacity>, Integer, Hash)> read_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIStorageCapacity>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIStorageCapacity |  |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIStorageCapacity**](IoK8sApiStorageV1CSIStorageCapacity.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_storage_v1_storage_class

> <IoK8sApiStorageV1StorageClass> read_storage_v1_storage_class(name, opts)



read the specified StorageClass

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the StorageClass
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_storage_v1_storage_class(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_storage_class: #{e}"
end
```

#### Using the read_storage_v1_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1StorageClass>, Integer, Hash)> read_storage_v1_storage_class_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_storage_v1_storage_class_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1StorageClass>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_storage_class_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the StorageClass |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiStorageV1StorageClass**](IoK8sApiStorageV1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_storage_v1_volume_attachment

> <IoK8sApiStorageV1VolumeAttachment> read_storage_v1_volume_attachment(name, opts)



read the specified VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_storage_v1_volume_attachment(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_volume_attachment: #{e}"
end
```

#### Using the read_storage_v1_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> read_storage_v1_volume_attachment_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_storage_v1_volume_attachment_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_volume_attachment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## read_storage_v1_volume_attachment_status

> <IoK8sApiStorageV1VolumeAttachment> read_storage_v1_volume_attachment_status(name, opts)



read status of the specified VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
opts = {
  pretty: 'pretty_example' # String | If 'true', then the output is pretty printed.
}

begin
  
  result = api_instance.read_storage_v1_volume_attachment_status(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_volume_attachment_status: #{e}"
end
```

#### Using the read_storage_v1_volume_attachment_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> read_storage_v1_volume_attachment_status_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.read_storage_v1_volume_attachment_status_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->read_storage_v1_volume_attachment_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_storage_v1_csi_driver

> <IoK8sApiStorageV1CSIDriver> replace_storage_v1_csi_driver(name, body, opts)



replace the specified CSIDriver

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIDriver
body = Zilla::IoK8sApiStorageV1CSIDriver.new({spec: Zilla::IoK8sApiStorageV1CSIDriverSpec.new}) # IoK8sApiStorageV1CSIDriver | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_storage_v1_csi_driver(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_csi_driver: #{e}"
end
```

#### Using the replace_storage_v1_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIDriver>, Integer, Hash)> replace_storage_v1_csi_driver_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_storage_v1_csi_driver_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIDriver>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_csi_driver_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIDriver |  |
| **body** | [**IoK8sApiStorageV1CSIDriver**](IoK8sApiStorageV1CSIDriver.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIDriver**](IoK8sApiStorageV1CSIDriver.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_storage_v1_csi_node

> <IoK8sApiStorageV1CSINode> replace_storage_v1_csi_node(name, body, opts)



replace the specified CSINode

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSINode
body = Zilla::IoK8sApiStorageV1CSINode.new({spec: Zilla::IoK8sApiStorageV1CSINodeSpec.new({drivers: [Zilla::IoK8sApiStorageV1CSINodeDriver.new({name: 'name_example', node_id: 'node_id_example'})]})}) # IoK8sApiStorageV1CSINode | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_storage_v1_csi_node(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_csi_node: #{e}"
end
```

#### Using the replace_storage_v1_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSINode>, Integer, Hash)> replace_storage_v1_csi_node_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_storage_v1_csi_node_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSINode>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_csi_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSINode |  |
| **body** | [**IoK8sApiStorageV1CSINode**](IoK8sApiStorageV1CSINode.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1CSINode**](IoK8sApiStorageV1CSINode.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_storage_v1_namespaced_csi_storage_capacity

> <IoK8sApiStorageV1CSIStorageCapacity> replace_storage_v1_namespaced_csi_storage_capacity(name, namespace, body, opts)



replace the specified CSIStorageCapacity

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIStorageCapacity
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
body = Zilla::IoK8sApiStorageV1CSIStorageCapacity.new({storage_class_name: 'storage_class_name_example'}) # IoK8sApiStorageV1CSIStorageCapacity | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_storage_v1_namespaced_csi_storage_capacity(name, namespace, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the replace_storage_v1_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1CSIStorageCapacity>, Integer, Hash)> replace_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1CSIStorageCapacity>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIStorageCapacity |  |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
| **body** | [**IoK8sApiStorageV1CSIStorageCapacity**](IoK8sApiStorageV1CSIStorageCapacity.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1CSIStorageCapacity**](IoK8sApiStorageV1CSIStorageCapacity.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_storage_v1_storage_class

> <IoK8sApiStorageV1StorageClass> replace_storage_v1_storage_class(name, body, opts)



replace the specified StorageClass

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the StorageClass
body = Zilla::IoK8sApiStorageV1StorageClass.new({provisioner: 'provisioner_example'}) # IoK8sApiStorageV1StorageClass | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_storage_v1_storage_class(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_storage_class: #{e}"
end
```

#### Using the replace_storage_v1_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1StorageClass>, Integer, Hash)> replace_storage_v1_storage_class_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_storage_v1_storage_class_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1StorageClass>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_storage_class_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the StorageClass |  |
| **body** | [**IoK8sApiStorageV1StorageClass**](IoK8sApiStorageV1StorageClass.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1StorageClass**](IoK8sApiStorageV1StorageClass.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_storage_v1_volume_attachment

> <IoK8sApiStorageV1VolumeAttachment> replace_storage_v1_volume_attachment(name, body, opts)



replace the specified VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
body = Zilla::IoK8sApiStorageV1VolumeAttachment.new({spec: Zilla::IoK8sApiStorageV1VolumeAttachmentSpec.new({attacher: 'attacher_example', node_name: 'node_name_example', source: Zilla::IoK8sApiStorageV1VolumeAttachmentSource.new})}) # IoK8sApiStorageV1VolumeAttachment | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_storage_v1_volume_attachment(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_volume_attachment: #{e}"
end
```

#### Using the replace_storage_v1_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> replace_storage_v1_volume_attachment_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_storage_v1_volume_attachment_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_volume_attachment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
| **body** | [**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## replace_storage_v1_volume_attachment_status

> <IoK8sApiStorageV1VolumeAttachment> replace_storage_v1_volume_attachment_status(name, body, opts)



replace status of the specified VolumeAttachment

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
body = Zilla::IoK8sApiStorageV1VolumeAttachment.new({spec: Zilla::IoK8sApiStorageV1VolumeAttachmentSpec.new({attacher: 'attacher_example', node_name: 'node_name_example', source: Zilla::IoK8sApiStorageV1VolumeAttachmentSource.new})}) # IoK8sApiStorageV1VolumeAttachment | 
opts = {
  pretty: 'pretty_example', # String | If 'true', then the output is pretty printed.
  dry_run: 'dry_run_example', # String | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed
  field_manager: 'field_manager_example', # String | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint.
  field_validation: 'field_validation_example' # String | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the `ServerSideFieldValidation` feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the `ServerSideFieldValidation` feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the `ServerSideFieldValidation` feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered.
}

begin
  
  result = api_instance.replace_storage_v1_volume_attachment_status(name, body, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_volume_attachment_status: #{e}"
end
```

#### Using the replace_storage_v1_volume_attachment_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApiStorageV1VolumeAttachment>, Integer, Hash)> replace_storage_v1_volume_attachment_status_with_http_info(name, body, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.replace_storage_v1_volume_attachment_status_with_http_info(name, body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApiStorageV1VolumeAttachment>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->replace_storage_v1_volume_attachment_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
| **body** | [**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md) |  |  |
| **pretty** | **String** | If &#39;true&#39;, then the output is pretty printed. | [optional] |
| **dry_run** | **String** | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed | [optional] |
| **field_manager** | **String** | fieldManager is a name associated with the actor or entity that is making these changes. The value must be less than or 128 characters long, and only contain printable characters, as defined by https://golang.org/pkg/unicode/#IsPrint. | [optional] |
| **field_validation** | **String** | fieldValidation instructs the server on how to handle objects in the request (POST/PUT/PATCH) containing unknown or duplicate fields, provided that the &#x60;ServerSideFieldValidation&#x60; feature gate is also enabled. Valid values are: - Ignore: This will ignore any unknown fields that are silently dropped from the object, and will ignore all but the last duplicate field that the decoder encounters. This is the default behavior prior to v1.23 and is the default behavior when the &#x60;ServerSideFieldValidation&#x60; feature gate is disabled. - Warn: This will send a warning via the standard warning response header for each unknown field that is dropped from the object, and for each duplicate field that is encountered. The request will still succeed if there are no other errors, and will only persist the last of any duplicate fields. This is the default when the &#x60;ServerSideFieldValidation&#x60; feature gate is enabled. - Strict: This will fail the request with a BadRequest error if any unknown fields would be dropped from the object, or if any duplicate fields are present. The error returned from the server will contain all unknown and duplicate fields encountered. | [optional] |

### Return type

[**IoK8sApiStorageV1VolumeAttachment**](IoK8sApiStorageV1VolumeAttachment.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf


## watch_storage_v1_csi_driver

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_csi_driver(name, opts)



watch changes to an object of kind CSIDriver. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIDriver
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
  
  result = api_instance.watch_storage_v1_csi_driver(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_driver: #{e}"
end
```

#### Using the watch_storage_v1_csi_driver_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_csi_driver_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_csi_driver_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_driver_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIDriver |  |
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


## watch_storage_v1_csi_driver_list

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_csi_driver_list(opts)



watch individual changes to a list of CSIDriver. deprecated: use the 'watch' parameter with a list operation instead.

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.watch_storage_v1_csi_driver_list(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_driver_list: #{e}"
end
```

#### Using the watch_storage_v1_csi_driver_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_csi_driver_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_csi_driver_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_driver_list_with_http_info: #{e}"
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


## watch_storage_v1_csi_node

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_csi_node(name, opts)



watch changes to an object of kind CSINode. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSINode
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
  
  result = api_instance.watch_storage_v1_csi_node(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_node: #{e}"
end
```

#### Using the watch_storage_v1_csi_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_csi_node_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_csi_node_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSINode |  |
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


## watch_storage_v1_csi_node_list

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_csi_node_list(opts)



watch individual changes to a list of CSINode. deprecated: use the 'watch' parameter with a list operation instead.

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.watch_storage_v1_csi_node_list(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_node_list: #{e}"
end
```

#### Using the watch_storage_v1_csi_node_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_csi_node_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_csi_node_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_node_list_with_http_info: #{e}"
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


## watch_storage_v1_csi_storage_capacity_list_for_all_namespaces

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_csi_storage_capacity_list_for_all_namespaces(opts)



watch individual changes to a list of CSIStorageCapacity. deprecated: use the 'watch' parameter with a list operation instead.

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.watch_storage_v1_csi_storage_capacity_list_for_all_namespaces(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_storage_capacity_list_for_all_namespaces: #{e}"
end
```

#### Using the watch_storage_v1_csi_storage_capacity_list_for_all_namespaces_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_csi_storage_capacity_list_for_all_namespaces_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_csi_storage_capacity_list_for_all_namespaces_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_csi_storage_capacity_list_for_all_namespaces_with_http_info: #{e}"
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


## watch_storage_v1_namespaced_csi_storage_capacity

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_namespaced_csi_storage_capacity(name, namespace, opts)



watch changes to an object of kind CSIStorageCapacity. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the CSIStorageCapacity
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
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
  
  result = api_instance.watch_storage_v1_namespaced_csi_storage_capacity(name, namespace, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_namespaced_csi_storage_capacity: #{e}"
end
```

#### Using the watch_storage_v1_namespaced_csi_storage_capacity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_namespaced_csi_storage_capacity_with_http_info(name, namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_namespaced_csi_storage_capacity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the CSIStorageCapacity |  |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
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


## watch_storage_v1_namespaced_csi_storage_capacity_list

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_namespaced_csi_storage_capacity_list(namespace, opts)



watch individual changes to a list of CSIStorageCapacity. deprecated: use the 'watch' parameter with a list operation instead.

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

api_instance = Zilla::StorageV1Api.new
namespace = 'namespace_example' # String | object name and auth scope, such as for teams and projects
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
  
  result = api_instance.watch_storage_v1_namespaced_csi_storage_capacity_list(namespace, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_namespaced_csi_storage_capacity_list: #{e}"
end
```

#### Using the watch_storage_v1_namespaced_csi_storage_capacity_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_namespaced_csi_storage_capacity_list_with_http_info(namespace, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_namespaced_csi_storage_capacity_list_with_http_info(namespace, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_namespaced_csi_storage_capacity_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **namespace** | **String** | object name and auth scope, such as for teams and projects |  |
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


## watch_storage_v1_storage_class

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_storage_class(name, opts)



watch changes to an object of kind StorageClass. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the StorageClass
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
  
  result = api_instance.watch_storage_v1_storage_class(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_storage_class: #{e}"
end
```

#### Using the watch_storage_v1_storage_class_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_storage_class_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_storage_class_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_storage_class_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the StorageClass |  |
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


## watch_storage_v1_storage_class_list

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_storage_class_list(opts)



watch individual changes to a list of StorageClass. deprecated: use the 'watch' parameter with a list operation instead.

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.watch_storage_v1_storage_class_list(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_storage_class_list: #{e}"
end
```

#### Using the watch_storage_v1_storage_class_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_storage_class_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_storage_class_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_storage_class_list_with_http_info: #{e}"
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


## watch_storage_v1_volume_attachment

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_volume_attachment(name, opts)



watch changes to an object of kind VolumeAttachment. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.

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

api_instance = Zilla::StorageV1Api.new
name = 'name_example' # String | name of the VolumeAttachment
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
  
  result = api_instance.watch_storage_v1_volume_attachment(name, opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_volume_attachment: #{e}"
end
```

#### Using the watch_storage_v1_volume_attachment_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_volume_attachment_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_volume_attachment_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_volume_attachment_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | name of the VolumeAttachment |  |
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


## watch_storage_v1_volume_attachment_list

> <IoK8sApimachineryPkgApisMetaV1WatchEvent> watch_storage_v1_volume_attachment_list(opts)



watch individual changes to a list of VolumeAttachment. deprecated: use the 'watch' parameter with a list operation instead.

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

api_instance = Zilla::StorageV1Api.new
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
  
  result = api_instance.watch_storage_v1_volume_attachment_list(opts)
  p result
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_volume_attachment_list: #{e}"
end
```

#### Using the watch_storage_v1_volume_attachment_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1WatchEvent>, Integer, Hash)> watch_storage_v1_volume_attachment_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.watch_storage_v1_volume_attachment_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1WatchEvent>
rescue Zilla::ApiError => e
  puts "Error when calling StorageV1Api->watch_storage_v1_volume_attachment_list_with_http_info: #{e}"
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

