#
# Cookbook Name:: simple
# Recipe:: default
#
# Copyright 2012, Yola
#
# All rights reserved - Do Not Redistribute
#

execute "do something quietly" do
    command "echo 'You will never see this.'"
end

execute "do something loudly" do
    command "echo 'You get to see this!'; exit 1"
end
