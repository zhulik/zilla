# Zilla::OpenidApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_account_issuer_open_id_keyset**](OpenidApi.md#get_service_account_issuer_open_id_keyset) | **GET** /openid/v1/jwks/ |  |


## get_service_account_issuer_open_id_keyset

> String get_service_account_issuer_open_id_keyset



get service account issuer OpenID JSON Web Key Set (contains public token verification keys)

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

api_instance = Zilla::OpenidApi.new

begin
  
  result = api_instance.get_service_account_issuer_open_id_keyset
  p result
rescue Zilla::ApiError => e
  puts "Error when calling OpenidApi->get_service_account_issuer_open_id_keyset: #{e}"
end
```

#### Using the get_service_account_issuer_open_id_keyset_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_service_account_issuer_open_id_keyset_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_service_account_issuer_open_id_keyset_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue Zilla::ApiError => e
  puts "Error when calling OpenidApi->get_service_account_issuer_open_id_keyset_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/jwk-set+json

