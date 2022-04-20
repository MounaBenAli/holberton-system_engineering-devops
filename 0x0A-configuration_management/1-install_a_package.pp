# Manifest installs package flask.

package { ['flask==2.1.0']:
  ensure => present,
  provider => pip3,
}