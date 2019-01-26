#
# Cookbook:: nginx_conf
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


apt_update 'updatepackages' do
    action :update
  end

package 'nginx' do
    package_name 'nginx'
    action :install

end

service 'nginx' do
    action :start

end