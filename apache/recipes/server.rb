#
# Cookbook:: apache
# Recipe:: server
#
# Copyright:: 2022, The Authors, All Rights Reserved.

# the do-end block, including the action, is optional
# the default action is to install the package httpd
package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  # the default action is :create
  content '<h1>Hello, world!</h1>'	
end

service 'httpd' do
  # the default action is :nothing
  action [:start, :enable]
end
