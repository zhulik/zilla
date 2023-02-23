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

# Unit tests for Zilla::VersionApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VersionApi' do
  before do
    # run before each test
    @api_instance = Zilla::VersionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VersionApi' do
    it 'should create an instance of VersionApi' do
      expect(@api_instance).to be_instance_of(Zilla::VersionApi)
    end
  end

  # unit tests for get_code_version
  # get the code version
  # @param [Hash] opts the optional parameters
  # @return [IoK8sApimachineryPkgVersionInfo]
  describe 'get_code_version test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end