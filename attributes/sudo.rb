=begin
#<
  Sudoers attributes
#>
=end

#<> sudoers groups
default['authorization']['sudo']['groups'] = ['sysadmin']

#<> Passwordless sudo
default['authorization']['sudo']['passwordless'] = true

#<> Include sudoers.d 
default['authorization']['sudo']['include_sudoers_d'] = true
