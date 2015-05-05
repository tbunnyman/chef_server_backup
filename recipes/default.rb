#
# Cookbook Name:: chef_server_backup
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
#

chef_gem "knife-backup" do
  action [:install]
  version node['chef_server_backup']['knife-backup']['version']
end
