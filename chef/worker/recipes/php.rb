#
# Cookbook Name:: worker
# Recipe:: utilities
#
# Copyright (C) 2014 Pica9
#
# All rights reserved - Do Not Redistribute
#

include_recipe "php"
include_recipe "composer"

begin
  r = resources(:template => "#{node['php']['conf_dir']}/php.ini")
  r.cookbook "worker"
rescue Chef::Exceptions::ResourceNotFound
  Chef::Log.warn "could not find template to override!"
end

# Upgrade to 5.4
%w{ php php-devel php-pear }.each do |p|
    package p do 
        action :upgrade
        options "--enablerepo=remi"
    end
end

# Install extensions with default settings

%w{
    php-mcrypt
    php-mbstring
    php-intl
    php-curl
    php-cli
    php-pecl-http1
    php-pecl-yaml
    php-pecl-imagick
}.each do |p|
    package p do
        action :install
        options "--enablerepo=remi"
    end
end
