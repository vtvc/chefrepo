#
# Cookbook:: mytestck
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'java'
include_recipe 'mytestck::mysql'
include_recipe 'mytestck::webserver'
include_recipe 'chef-client::default'




