#
# Cookbook:: splunkforwarder_windows_lbg
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

service "SplunkForwarder" do
  action :nothing
  supports :restart => true
end

windows_package "UniversalForwarder" do
  source node['splunk']['forwarder']['url']
  options node['splunk']['forwarder']['installer_flags'].join(' ') + " AGREETOLICENSE=Yes /quiet /norestart"
  action :install
end

template "#{node['splunk']['forwarder']['home']}/etc/system/local/outputs.conf" do
  source 'outputs.conf.erb'
  variables :splunk_servers => splunk_servers
  notifies :restart, 'service[SplunkForwarder]'
end
