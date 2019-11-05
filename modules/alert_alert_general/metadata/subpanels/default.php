<?php
$module_name='alert_alert_general';
$subpanel_layout = array (
  'top_buttons' => 
  array (
    0 => 
    array (
      'widget_class' => 'SubPanelTopCreateButton',
    ),
    1 => 
    array (
      'widget_class' => 'SubPanelTopSelectButton',
      'popup_module' => 'alert_alert_general',
    ),
  ),
  'where' => '',
  'list_fields' => 
  array (
    'name' => 
    array (
      'vname' => 'LBL_NAME',
      'widget_class' => 'SubPanelDetailViewLink',
      'width' => '45%',
      'default' => true,
    ),
    'date_modified' => 
    array (
      'vname' => 'LBL_DATE_MODIFIED',
      'width' => '45%',
      'default' => true,
    ),
    'description' => 
    array (
      'type' => 'text',
      'vname' => 'LBL_DESCRIPTION',
      'sortable' => false,
      'width' => '10%',
      'default' => true,
    ),
    'receptor' => 
    array (
      'type' => 'relate',
      'studio' => 'visible',
      'vname' => 'LBL_RECEPTOR',
      'id' => '',
      'link' => true,
      'width' => '10%',
      'default' => true,
      'widget_class' => 'SubPanelDetailViewLink',
      'target_module' => 'Users',
      'target_record_key' => '',
    ),
    'mesaje' => 
    array (
      'type' => 'html',
      'studio' => 'visible',
      'vname' => 'LBL_MESAJE',
      'sortable' => false,
      'width' => '10%',
      'default' => true,
    ),
    'signature' => 
    array (
      'type' => 'image',
      'studio' => 'visible',
      'width' => '10%',
      'vname' => 'LBL_SIGNATURE',
      'default' => true,
    ),
    'edit_button' => 
    array (
      'vname' => 'LBL_EDIT_BUTTON',
      'widget_class' => 'SubPanelEditButton',
      'module' => 'alert_alert_general',
      'width' => '4%',
      'default' => true,
    ),
    'remove_button' => 
    array (
      'vname' => 'LBL_REMOVE',
      'widget_class' => 'SubPanelRemoveButton',
      'module' => 'alert_alert_general',
      'width' => '5%',
      'default' => true,
    ),
  ),
);