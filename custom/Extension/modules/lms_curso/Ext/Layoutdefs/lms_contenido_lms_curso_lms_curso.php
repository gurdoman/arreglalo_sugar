<?php
 // created: 2015-05-13 22:12:35
$layout_defs["lms_curso"]["subpanel_setup"]['lms_contenido_lms_curso'] = array (
  'order' => 100,
  'module' => 'lms_contenido',
  'subpanel_name' => 'default',
  'sort_order' => 'asc',
  'sort_by' => 'id',
  'title_key' => 'LBL_LMS_CONTENIDO_LMS_CURSO_FROM_LMS_CONTENIDO_TITLE',
  'get_subpanel_data' => 'lms_contenido_lms_curso',
  'top_buttons' => 
  array (
    0 => 
    array (
      'widget_class' => 'SubPanelTopButtonQuickCreate',
    ),
    1 => 
    array (
      'widget_class' => 'SubPanelTopSelectButton',
      'mode' => 'MultiSelect',
    ),
  ),
);
