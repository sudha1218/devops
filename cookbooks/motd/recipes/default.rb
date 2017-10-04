#
# Cookbook:: motd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file '/var/motd' do
  content "This is my first file using chef"
end
