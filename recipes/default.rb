#
# Cookbook Name:: chef-torch7
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

# apt-get install qt4-dev-tools libqt4-dev libqt4-core libqt4-gui qt4-doc qt4-doc-html qtcreator qtcreator-doc qt-sdk curl
%w{qt4-dev-tools libqt4-dev libqt4-core libqt4-gui qt4-doc qt4-doc-html qtcreator qtcreator-doc qt-sdk curl}.each do |pkg|
  package pkg
end

execute 'install torch dependencies' do
  command 'curl -sk https://raw.githubusercontent.com/torch/ezinstall/master/install-deps | bash'
end

execute 'install luajit+torch' do
  command 'curl -sk https://raw.githubusercontent.com/torch/ezinstall/master/install-luajit+torch | bash'
end

