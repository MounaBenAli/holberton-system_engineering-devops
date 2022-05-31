# Changing the word phpp to php in wp-settings.php

exec {'word change':
  command => 'sed -i "s/.phpp/.php/g"  /var/www/html/wp-settings.php',
  path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
  onlyif  => 'test -f /var/www/html/wp-settings.php'
}
