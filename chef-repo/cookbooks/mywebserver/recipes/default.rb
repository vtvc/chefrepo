#
# Cookbook:: mywebserver
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'mywebserver::myloop'
include_recipe 'mywebserver::myfile'
include_recipe 'mywebserver::webserver'