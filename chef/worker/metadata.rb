name             'worker'
maintainer       'Nicholas Johns'
maintainer_email 'njohns@pica9.com'
license          'All rights reserved'
description      'Installs/Configures worker'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "cron", "~> 1.4.0"
depends "git", "~> 4.0.2"
depends "yum", "~> 3.0"
depends "yum-epel", "~> 0.3.6"
depends "yum-remi", "~> 0.1"
depends "php", "~> 1.4.6"
depends "redisio", "~> 1.7.1"
depends "python", "~> 1.4.6"
depends "lxmx_oh_my_zsh", "~> 0.5.0"
depends "composer", "~> 1.0.3"
