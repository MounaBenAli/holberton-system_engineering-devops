# Manifest installs package flask.

exec {'sudo pip3 install flask -v 2.1.0':
    path => ['/usr/bin'],
}