#Manifest installs package puppet-lint.


package { 'puppet-lint':
  ensure   => 'present',
  ensure   => '2.5.0',
  provider => 'gem',
}