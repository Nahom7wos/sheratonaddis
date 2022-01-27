<?php

/**
 * @file
 * feature_adci_contact_info.features.fe_block_settings.inc
 */

/**
 * Implements hook_default_fe_block_settings().
 */
function feature_adci_contact_info_default_fe_block_settings() {
  $export = array();

  $export['version'] = '2.0';

  $export['adci_contact_info-adci_contact_info_block'] = array(
    'cache' => 1,
    'css_class' => '',
    'custom' => 0,
    'delta' => 'adci_contact_info_block',
    'module' => 'adci_contact_info',
    'node_types' => array(),
    'pages' => '',
    'roles' => array(),
    'themes' => array(
      'booking_theme' => array(
        'region' => '',
        'status' => 0,
        'theme' => 'booking_theme',
        'weight' => 0,
      ),
      'seven' => array(
        'region' => 'help',
        'status' => 1,
        'theme' => 'seven',
        'weight' => -26,
      ),
    ),
    'title' => '',
    'visibility' => 0,
  );

  return $export;
}
