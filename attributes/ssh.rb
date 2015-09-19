=begin
#<
 OpenSSH attributes.
#>
=end

default['openssh']['server']['port'] = '22'

default['openssh']['server']['address_family'] = 'any'

default['openssh']['server']['listen_address'] = [ node['ipaddress'] ]

default['openssh']['server']['protocol'] = '2'

default['openssh']['server']['password_authentication'] = 'no'

default['openssh']['server']['permit_empty_passwords'] = 'no'

default['openssh']['server']['challenge_response_authentication'] = 'no'

default['openssh']['server']['use_p_a_m'] = 'yes'

default['openssh']['server']['allow_tcp_forwarding'] = 'no'

default['openssh']['server']['x11_forwarding'] = 'no'

default['openssh']['server']['print_motd'] = 'yes'

default['openssh']['server']['print_last_log'] = 'yes'

default['openssh']['server']['client_alive_interval'] = '0'

default['openssh']['server']['client_alive_count_max'] = '3'
