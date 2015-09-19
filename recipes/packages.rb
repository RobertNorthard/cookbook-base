#
# Cookbook Name:: base
# Recipe:: packages
#
# Copyright 2015, Robert Northard
#

# Manage base packages
node['base']['package'].each do |package, options|
  package package do
    version options['version'] unless options['version'].nil?
    action options['action']
  end
end
