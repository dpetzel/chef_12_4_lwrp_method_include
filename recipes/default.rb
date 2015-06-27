#
# Cookbook Name:: chef_12_4_lwrp_method_include
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

# ::Chef::Resource::LwrpExample.send(:include, MyExample)
lwrp_example 'test' do
  extend MyExample
  print_string my_method
end
