# Author:: Nacer Laradji (<nacer.laradji@gmail.com>)
# Cookbook Name:: zabbix
# Recipe:: agent_package
#
# Copyright 2011, Efactures
#
# Apache 2.0
#
include_recipe 'zabbix-agent::_package_common'

package 'zabbix-agent'
