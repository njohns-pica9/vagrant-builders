#
# Cookbook Name:: worker
# Recipe:: python
#
# Copyright (C) 2014 Pica9
#
# All rights reserved - Do Not Redistribute
#

include_recipe "python"

python_pip "httpie"
python_pip "fabric"
