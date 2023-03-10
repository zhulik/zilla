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
require 'date'

# Unit tests for Zilla::IoK8sApiBatchV1PodFailurePolicyRule
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Zilla::IoK8sApiBatchV1PodFailurePolicyRule do
  let(:instance) { Zilla::IoK8sApiBatchV1PodFailurePolicyRule.new }

  describe 'test an instance of IoK8sApiBatchV1PodFailurePolicyRule' do
    it 'should create an instance of IoK8sApiBatchV1PodFailurePolicyRule' do
      expect(instance).to be_instance_of(Zilla::IoK8sApiBatchV1PodFailurePolicyRule)
    end
  end
  describe 'test attribute "action"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "on_exit_codes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "on_pod_conditions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
