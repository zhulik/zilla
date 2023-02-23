# frozen_string_literal: true

# #Kubernetes
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: unversioned
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.5.0-SNAPSHOT
#

require 'cgi'

module Zilla
  class ApiregistrationApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # get information of a group
    # @param [Hash] opts the optional parameters
    # @return [IoK8sApimachineryPkgApisMetaV1APIGroup]
    def get_apiregistration_api_group(opts = {})
      data, _status_code, _headers = get_apiregistration_api_group_with_http_info(opts)
      data
    end

    # get information of a group
    # @param [Hash] opts the optional parameters
    # @return [Array<(IoK8sApimachineryPkgApisMetaV1APIGroup, Integer, Hash)>] IoK8sApimachineryPkgApisMetaV1APIGroup data, response status code and response headers
    def get_apiregistration_api_group_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ApiregistrationApi.get_apiregistration_api_group ...'
      end
      # resource path
      local_var_path = '/apis/apiregistration.k8s.io/'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] =
        @api_client.select_header_accept(['application/json', 'application/yaml',
                                          'application/vnd.kubernetes.protobuf'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'IoK8sApimachineryPkgApisMetaV1APIGroup'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['BearerToken']

      new_options = opts.merge(
        operation: :'ApiregistrationApi.get_apiregistration_api_group',
        header_params:,
        query_params:,
        form_params:,
        body: post_body,
        auth_names:,
        return_type:
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ApiregistrationApi#get_apiregistration_api_group\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
