# Description

Installs/Configures base

# Requirements

* Base system configuration e.g. sudoers, SSH, motd.

## Platform:

* Centos (>= 6.6)

## Cookbooks:

* openssh (~> 1.5)
* sudo (~> 2.7)
* motd (~> 0.6)

# Attributes

* `node['base']['package']['telnet']` -  Defaults to `{ ... }`.
* `node['openssh']['server']['port']` - OpenSSH attributes. Defaults to `22`.
* `node['openssh']['server']['address_family']` -  Defaults to `any`.
* `node['openssh']['server']['listen_address']` -  Defaults to `[ ... ]`.
* `node['openssh']['server']['protocol']` -  Defaults to `2`.
* `node['openssh']['server']['password_authentication']` -  Defaults to `no`.
* `node['openssh']['server']['permit_empty_passwords']` -  Defaults to `no`.
* `node['openssh']['server']['challenge_response_authentication']` -  Defaults to `no`.
* `node['openssh']['server']['use_p_a_m']` -  Defaults to `yes`.
* `node['openssh']['server']['allow_tcp_forwarding']` -  Defaults to `no`.
* `node['openssh']['server']['x11_forwarding']` -  Defaults to `no`.
* `node['openssh']['server']['print_motd']` -  Defaults to `yes`.
* `node['openssh']['server']['print_last_log']` -  Defaults to `yes`.
* `node['openssh']['server']['client_alive_interval']` -  Defaults to `0`.
* `node['openssh']['server']['client_alive_count_max']` -  Defaults to `3`.
* `node['authorization']['sudo']['groups']` - sudoers groups. Defaults to `[ ... ]`.
* `node['authorization']['sudo']['passwordless']` - Passwordless sudo. Defaults to `true`.
* `node['authorization']['sudo']['include_sudoers_d']` - Include sudoers.d. Defaults to `true`.

# Recipes

* base::default
* base::packages

# License and Maintainer

Maintainer:: Robert Northard (<robertnorthard@googlemail.com>)

License:: All rights reserved
