#
# Cookbook:: gapinfo
# Spec:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

require 'spec_helper'
require 'chefspec'
# frozen_string_literal: true
#
# Cookbook:: gapinfo
# Spec:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
require 'spec_helper'
describe 'gapinfo::default' do
 # context 'When all attributes are default, on Ubuntu 18.04' do
 # for a complete list of available platforms and versions see:
 # https://github.com/chefspec/fauxhai/blob/master/PLATFORMS.md
 platform 'ubuntu', '18.04'


 describe 'installs an apache2 with latest version' do
  it { is_expected.to install_package('apache2') }
 end


end