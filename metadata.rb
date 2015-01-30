name 'mysql'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@getchef.com'
license 'Apache 2.0'
description 'Provides mysql_service, mysql_config, and mysql_client resources'

version '6.0.12'

supports 'amazon'
supports 'redhat'
supports 'centos'
supports 'scientific'
supports 'fedora'
supports 'debian'
supports 'ubuntu'
supports 'smartos'
supports 'omnios'
supports 'suse'

depends 'yum-mysql-community'
depends 'smf'
