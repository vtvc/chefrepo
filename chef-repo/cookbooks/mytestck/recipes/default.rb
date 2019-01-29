#
# Cookbook:: mytestck
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'java'
include_recipe 'mytestck::mysql'
include_recipe 'chef-client::default'

package 'git' do
    action :install
end

package 'apache2' do
    action :install
end

