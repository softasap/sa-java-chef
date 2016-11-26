apt_repository 'Java | Add apt repository' do
  uri          'ppa:webupd8team/java'
  distribution node['lsb']['codename']
end

execute 'Java | Accept the Oracle license before the installation' do
  command "echo oracle-java#{default['java']['java_version']}-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections"
end

apt_package 'Java | Install' do
  package_name  "oracle-java#{default['java']['java_version']}-installer"
  action        :upgrade
end
