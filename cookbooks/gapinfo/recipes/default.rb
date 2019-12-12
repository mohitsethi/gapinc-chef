#
# Cookbook:: gapinfo
# Recipe:: default
# AUTHOR: MOHIT <mohit@sethis.in>
#
# Copyright:: 2019, The Authors, All Rights Reserved.


# node['gapinfo']['version_vim'] = 1.1


# int func1(value) do
# end

# Install deps
#  - apache2
#  - vim


node['gapinfo']['pkgs'].each do |pkg|
    package pkg do
        action  :install
        # version node['gapinfo']['version_vim']
        # run-1: vim v1
        # run-2: vim v2
    end
end

# cookbook_file '/var/www/html/index.html' do
#     source 'index.html'
#     mode '0644'
#     action :create
# end


template '/var/www/html/index.html' do
    source 'index.html.erb'
    mode '0644'
    action :create
end

#    ddddd file '/etc/chef/client.rb' do
#         action :create_if_missing
#         # action :create
#     end

#     user 'mohit' do
#         action :create
#     end
# else
#     # all other operating system
# end