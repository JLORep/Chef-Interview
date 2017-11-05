#
# Cookbook Name:: lamp-stack-test
# Recipe:: default
#
#

execute "update-upgrade" do
  command "sudo yum -y update"
  action :run
end