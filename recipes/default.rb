#
# Cookbook Name:: sa-java
# Recipe:: default
#

include_recipe 'sa-java::install' unless ::File.exist?('/usr/bin/java')
