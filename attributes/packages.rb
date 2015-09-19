=begin
#<
  Packages to install
#>
=end

# <> Remove telnet
default['base']['package']['telnet'] = { action: :remove }
