name 'base'
maintainer 'Robert Northard'
maintainer_email 'robertnorthard@googlemail.com'
license 'All rights reserved'
description 'Installs/Configures base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

source_url 'https://github.com/RobertNorthard/cookbook-base'
issues_url 'https://github.com/RobertNorthard/cookbook-base/issues'

supports 'centos', '>= 6.6'

depends 'openssh', '~> 1.5'
depends 'sudo', '~> 2.7'
depends 'motd', '~> 0.6'
