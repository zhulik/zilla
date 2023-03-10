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

require 'spec_helper'
require 'json'

# Unit tests for Zilla::CoreApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CoreApi' do
  before do
    # run before each test
    @api_instance = Zilla::CoreApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CoreApi' do
    it 'should create an instance of CoreApi' do
      expect(@api_instance).to be_instance_of(Zilla::CoreApi)
    end
  end

  # unit tests for get_core_api_versions
  # get available API versions
  # @param [Hash] opts the optional parameters
  # @return [IoK8sApimachineryPkgApisMetaV1APIVersions]
  describe 'get_core_api_versions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
