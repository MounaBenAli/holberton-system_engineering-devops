# Manifest installs package puppet-lint.
package { 'puppet-lint':
  ensure   => '2.5.2',
  provider => 'gem',
}
