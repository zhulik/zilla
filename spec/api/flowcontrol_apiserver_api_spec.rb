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

# Unit tests for Zilla::FlowcontrolApiserverApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FlowcontrolApiserverApi' do
  before do
    # run before each test
    @api_instance = Zilla::FlowcontrolApiserverApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FlowcontrolApiserverApi' do
    it 'should create an instance of FlowcontrolApiserverApi' do
      expect(@api_instance).to be_instance_of(Zilla::FlowcontrolApiserverApi)
    end
  end

  # unit tests for get_flowcontrol_apiserver_api_group
  # get information of a group
  # @param [Hash] opts the optional parameters
  # @return [IoK8sApimachineryPkgApisMetaV1APIGroup]
  describe 'get_flowcontrol_apiserver_api_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
