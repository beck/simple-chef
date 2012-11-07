#
# Cookbook Name:: simple
# Recipe:: default
#
# Copyright 2012, Yola
#
# All rights reserved - Do Not Redistribute
#

PROJECT_MOUNT = '/home/vagrant/simple'

# do something stupid
execute "do something quietly" do
    command "echo \"You see nothing, I'm in the box.\""
end

execute "do something loudly" do
    #command "You get to see this!; exit 1"
end
