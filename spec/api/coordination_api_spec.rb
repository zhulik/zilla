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

# Unit tests for Zilla::CoordinationApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CoordinationApi' do
  before do
    # run before each test
    @api_instance = Zilla::CoordinationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CoordinationApi' do
    it 'should create an instance of CoordinationApi' do
      expect(@api_instance).to be_instance_of(Zilla::CoordinationApi)
    end
  end

  # unit tests for get_coordination_api_group
  # get information of a group
  # @param [Hash] opts the optional parameters
  # @return [IoK8sApimachineryPkgApisMetaV1APIGroup]
  describe 'get_coordination_api_group test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end