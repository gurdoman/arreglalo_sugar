<?php
// created: 2015-05-13 22:12:35
$dictionary["lms_contenido"]["fields"]["lms_contenido_lms_curso"] = array (
  'name' => 'lms_contenido_lms_curso',
  'type' => 'link',
  'relationship' => 'lms_contenido_lms_curso',
  'source' => 'non-db',
  'module' => 'lms_curso',
  'bean_name' => 'lms_curso',
  'vname' => 'LBL_LMS_CONTENIDO_LMS_CURSO_FROM_LMS_CURSO_TITLE',
  'id_name' => 'lms_contenido_lms_cursolms_curso_ida',
);
$dictionary["lms_contenido"]["fields"]["lms_contenido_lms_curso_name"] = array (
  'name' => 'lms_contenido_lms_curso_name',
  'type' => 'relate',
  'source' => 'non-db',
  'vname' => 'LBL_LMS_CONTENIDO_LMS_CURSO_FROM_LMS_CURSO_TITLE',
  'save' => true,
  'id_name' => 'lms_contenido_lms_cursolms_curso_ida',
  'link' => 'lms_contenido_lms_curso',
  'table' => 'lms_curso',
  'module' => 'lms_curso',
  'rname' => 'name',
);
$dictionary["lms_contenido"]["fields"]["lms_contenido_lms_cursolms_curso_ida"] = array (
  'name' => 'lms_contenido_lms_cursolms_curso_ida',
  'type' => 'link',
  'relationship' => 'lms_contenido_lms_curso',
  'source' => 'non-db',
  'reportable' => false,
  'side' => 'right',
  'vname' => 'LBL_LMS_CONTENIDO_LMS_CURSO_FROM_LMS_CONTENIDO_TITLE',
);
