# Zilla::ApisApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_api_versions**](ApisApi.md#get_api_versions) | **GET** /apis/ |  |


## get_api_versions

> <IoK8sApimachineryPkgApisMetaV1APIGroupList> get_api_versions



get available API versions

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

api_instance = Zilla::ApisApi.new

begin
  
  result = api_instance.get_api_versions
  p result
rescue Zilla::ApiError => e
  puts "Error when calling ApisApi->get_api_versions: #{e}"
end
```

#### Using the get_api_versions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1APIGroupList>, Integer, Hash)> get_api_versions_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_api_versions_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1APIGroupList>
rescue Zilla::ApiError => e
  puts "Error when calling ApisApi->get_api_versions_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoK8sApimachineryPkgApisMetaV1APIGroupList**](IoK8sApimachineryPkgApisMetaV1APIGroupList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

