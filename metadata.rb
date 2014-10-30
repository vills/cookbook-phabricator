name                'phabricator'
maintainer          'MET Norway'
maintainer_email    'kimtj@met.no'
license             'GNU GPL 2'
description         'Installs and configures Phabricator'
long_description    ''
version             '1.3.0'

supports            'debian', '~> 7.0'
supports            'ubuntu', '= 12.04'

depends             'apt',      '~> 2.6'
depends             'php',      '~> 1.4'
depends             'php-fpm',  '~> 0.6'
depends             'nginx',    '~> 2.7'
depends             'mysql',    '~> 5.5'
depends             'database', '~> 2.3'
