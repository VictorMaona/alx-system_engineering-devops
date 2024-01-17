# Resolves incorrect `phpp` extensions to `php` in the `wp-settings.php` WordPress file.

exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
