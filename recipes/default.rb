#
# Cookbook Name:: openssl 
# Recipe:: default 
#
# Author:: Ryuzee <ryuzee@gmail.com>
#
# Copyright 2014, Ryutaro YOSHIBA 
#
# This software is released under the MIT License.
# http://opensource.org/licenses/mit-license.php

case node["platform"]
when "centos", "redhat", "amazon", "scientific", "fedora"

  %w{openssl openssl-devel}.each do |package_name|
    package package_name do
      action :upgrade
    end
  end

when "ubuntu","debian"

  %w{openssl}.each do |package_name|
    apt_package package_name do
      action :upgrade
    end
  end

end

# vim: filetype=ruby.chef
