#
# Cookbook Name:: about_me
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

rightscale_marker

first_name = node[:about_me][:firstname]
food = node[:about_me][:favorite][:food]
drink = node[:about_me][:favorite][:drink]
hobby = node[:about_me][:favorite][:hobby]

log "Hi, my name is #{first_name} and I like #{food}, #{drink} and #{hobby}."
