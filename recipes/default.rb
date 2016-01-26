#
# Cookbook: apt-jenkins
# License: Apache 2.0
#
# Copyright 2016, Bloomberg Finance L.P.
#
include_recipe 'apt::default'

apt_repository 'jenkins-ci' do
  uri node['apt-jenkins']['uri']
  key node['apt-jenkins']['gpgkey']
  components %w{binary/}
  deb_src false
end
