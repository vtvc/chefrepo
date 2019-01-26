#
# Cookbook:: .
# Recipe:: webserver
#
# Copyright:: 2019, The Authors, All Rights Reserved.

mywebpack=node['mycookbook']['mywebattribue']
mygitpack=node['mycookbook']['mygitattribue']

package mywebpack do
    action :install
end

service mywebpack do
    action :start
end

package mygitpack do
    action :install
end


