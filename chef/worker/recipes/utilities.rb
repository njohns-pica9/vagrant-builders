#
# Cookbook Name:: worker
# Recipe:: utilities
#
# Copyright (C) 2014 Pica9
#
# All rights reserved - Do Not Redistribute
#

["vim", "htop", "curl"].each do |p|
    package p do
        action :install
    end
end
