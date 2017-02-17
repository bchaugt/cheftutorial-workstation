package 'nano'
package 'vim-enhanced'
package 'emacs'

package 'tree' do
  action :install
end

package 'git' do
  action :install
end

package 'ntp' do
  action :install
end

# Print statement 'I have 4 apples'
apple_count = 4
puts "I have #{apple_count} apples"

template '/etc/motd' do
  source 'motd.erb'
  action :create
end
