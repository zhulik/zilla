# Zilla::SchedulingApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_scheduling_api_group**](SchedulingApi.md#get_scheduling_api_group) | **GET** /apis/scheduling.k8s.io/ |  |


## get_scheduling_api_group

> <IoK8sApimachineryPkgApisMetaV1APIGroup> get_scheduling_api_group



get information of a group

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

api_instance = Zilla::SchedulingApi.new

begin
  
  result = api_instance.get_scheduling_api_group
  p result
rescue Zilla::ApiError => e
  puts "Error when calling SchedulingApi->get_scheduling_api_group: #{e}"
end
```

#### Using the get_scheduling_api_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgApisMetaV1APIGroup>, Integer, Hash)> get_scheduling_api_group_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_scheduling_api_group_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgApisMetaV1APIGroup>
rescue Zilla::ApiError => e
  puts "Error when calling SchedulingApi->get_scheduling_api_group_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoK8sApimachineryPkgApisMetaV1APIGroup**](IoK8sApimachineryPkgApisMetaV1APIGroup.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/yaml, application/vnd.kubernetes.protobuf

