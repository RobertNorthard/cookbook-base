#
# Cookbook Name:: base
# Recipe:: default
#
# Copyright 2015, Robert Northard
#

include_recipe 'base::packages'

include_recipe 'openssh::default'

motd 'motd' do
  source 'motd.erb'
  cookbook 'base'
  color false
end
