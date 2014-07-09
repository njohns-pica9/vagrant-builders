#
# Cookbook Name:: worker
# Recipe:: cron
#
# Copyright (C) 2014 Pica9
#
# All rights reserved - Do Not Redistribute
#

cookbook_file "update_composer" do
    path "/etc/cron.d/update_composer"    
    source "update_composer"
    owner "root"
    action :create_if_missing
end
