<?php
require DRUPAL_ROOT . '/sites/default/default.settings.php';

$settings['install_profile'] = 'thunder';

$local_settings = DRUPAL_ROOT . '/sites/default/settings.local.php';
if (file_exists($local_settings)) {
  require $local_settings;
}
