#
# Cookbook Name:: ems
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

config_dir="/opt/ems/conf"

directory config_dir do
  recursive true
end

template "#{config_dir}/ems_properties" do

	source 'ems_properties.erb'

end
