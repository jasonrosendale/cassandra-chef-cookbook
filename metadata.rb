name 'cassandra-dse'
maintainer 'Michael S. Klishin'
maintainer_email 'michael@clojurewerkz.org'
license 'Apache 2.0'
description 'Installs/configures Apache Cassandra'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/michaelklishin/cassandra-chef-cookbook'
issues_url 'https://github.com/michaelklishin/cassandra-chef-cookbook/issues'
version '4.2.0'
depends 'java'
depends 'ulimit'
depends 'apt'
depends 'yum'
depends 'ark'

%w(ubuntu centos redhat fedora amazon).each do |os|
  supports os
end
