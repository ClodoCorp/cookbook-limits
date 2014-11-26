name             'limits'
maintainer       'Jordan Wesolowski'
maintainer_email 'jrwesolo@gmail.com'
license          'MIT'
description      'Configures limits'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.2.0'

supports 'ubuntu', '>= 10.04'
supports 'debian', '>= 6.0'
supports 'centos', '>= 5.9'
supports 'redhat', '>= 5.9'
supports 'fedora', '>= 18.0'

recipe 'limits::default', 'Used to configure system limits.conf'
