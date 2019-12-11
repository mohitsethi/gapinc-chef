#
# Cookbook:: gapinfo
# Recipe:: default
# AUTHOR: MOHIT <mohit@sethis.in>
#
# Copyright:: 2019, The Authors, All Rights Reserved.


# node['gapinfo']['version_vim'] = 1.1


int func1(value) do
end

if platform?('redhat')
    package 'vim' do
        action  :upgrade
        version func1(node['gapinfo']['version_vim'])

        # run-1: vim v1
        # run-2: vim v2
    end


    file '/etc/chef/client.rb' do
        action :create_if_missing
        # action :create
    end

    user 'mohit' do
        action :create
    end
else
    # all other operating system
end