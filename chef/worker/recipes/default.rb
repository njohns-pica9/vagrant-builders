#
# Cookbook Name:: worker
# Recipe:: default
#
# Copyright (C) 2014 Pica9
#
# All rights reserved - Do Not Redistribute
#

include_recipe "yum-epel"
include_recipe "yum-remi"
include_recipe "redisio::install"
include_recipe "redisio::enable"

include_recipe "worker::cron"
include_recipe "worker::utilities"
include_recipe "worker::python"
include_recipe "worker::zsh"
include_recipe "worker::php"
