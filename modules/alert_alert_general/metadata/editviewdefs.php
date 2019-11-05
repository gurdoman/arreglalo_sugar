<?php
$module_name = 'alert_alert_general';
$viewdefs [$module_name] = 
array (
  'EditView' => 
  array (
    'templateMeta' => 
    array (
      'maxColumns' => '2',
      'widths' => 
      array (
        0 => 
        array (
          'label' => '10',
          'field' => '30',
        ),
        1 => 
        array (
          'label' => '10',
          'field' => '30',
        ),
      ),
      'useTabs' => false,
      'tabDefs' => 
      array (
        'DEFAULT' => 
        array (
          'newTab' => false,
          'panelDefault' => 'expanded',
        ),
      ),
      'syncDetailEditViews' => true,
    ),
    'panels' => 
    array (
      'default' => 
      array (
        0 => 
        array (
          0 => 'name',
          1 => 'assigned_user_name',
        ),
        1 => 
        array (
          0 => 
          array (
            'name' => 'created_by_name',
            'label' => 'LBL_CREATED',
          ),
          1 => 
          array (
            'name' => 'receptor',
            'studio' => 'visible',
            'label' => 'LBL_RECEPTOR',
          ),
        ),
        2 => 
        array (
          0 => 'description',
        ),
        3 => 
        array (
          0 => 
          array (
            'name' => 'mesaje',
            'studio' => 'visible',
            'label' => 'LBL_MESAJE',
          ),
        ),
        4 => 
        array (
          0 => 
          array (
            'name' => 'mesaje_url',
            'label' => 'LBL_MESAJE_URL',
          ),
        ),
        5 => 
        array (
          0 => 
          array (
            'name' => 'signature',
            'studio' => 'visible',
            'label' => 'LBL_SIGNATURE',
          ),
        ),
      ),
    ),
  ),
);
?>
