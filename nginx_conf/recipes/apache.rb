#
# Cookbook:: nginx_conf
# Recipe:: apache
#
# Copyright:: 2018, The Authors, All Rights Reserved.

if node['platform'] == "ubuntu"
    default['package_name'] = "apache2"
else
    default['package_name'] = "httpd"
end
