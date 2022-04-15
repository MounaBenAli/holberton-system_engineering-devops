#Manifest installs package puppet-lint.

¤puppet-lint = 

package { 'puppet-lint':
  ensure   => 'present',
  ensure   => '2.5.0',
  provider => 'gem',
}