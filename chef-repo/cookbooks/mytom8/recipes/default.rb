#
# Cookbook:: mytom8
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'mytom8::java'
include_recipe 'mytom8::usergroup'
include_recipe 'mytom8::download'
include_recipe 'mytom8::extract'
include_recipe 'mytom8::permissions'
include_recipe 'mytom8::mytomconf'
include_recipe 'mytom8::tomstart'
include_recipe 'mytom8::tomuser'
include_recipe 'mytom8::tomrestart'