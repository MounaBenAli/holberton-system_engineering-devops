# Manifest kills a process named killmenow using exec resource

exec { 'killmenow':
command     => '/usr/bin/pkill killmenow',
onlyif      => '/usr/bin/pgrep killmenow',
}