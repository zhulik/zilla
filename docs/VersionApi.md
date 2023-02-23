# Zilla::VersionApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_code_version**](VersionApi.md#get_code_version) | **GET** /version/ |  |


## get_code_version

> <IoK8sApimachineryPkgVersionInfo> get_code_version



get the code version

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

api_instance = Zilla::VersionApi.new

begin
  
  result = api_instance.get_code_version
  p result
rescue Zilla::ApiError => e
  puts "Error when calling VersionApi->get_code_version: #{e}"
end
```

#### Using the get_code_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IoK8sApimachineryPkgVersionInfo>, Integer, Hash)> get_code_version_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_code_version_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IoK8sApimachineryPkgVersionInfo>
rescue Zilla::ApiError => e
  puts "Error when calling VersionApi->get_code_version_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IoK8sApimachineryPkgVersionInfo**](IoK8sApimachineryPkgVersionInfo.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

