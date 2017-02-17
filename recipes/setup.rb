package 'nano'

package 'tree' do
  action :install
end

package 'git' do
  action :install
end

package 'ntp' do
  action :install
end

file '/etc/motd' do
  content 'This server is the property of Brian'
  owner 'root'
  group 'root'
end