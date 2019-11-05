<?php
// created: 2015-05-13 22:12:35
$dictionary["lms_contenido_lms_curso"] = array (
  'true_relationship_type' => 'one-to-many',
  'relationships' => 
  array (
    'lms_contenido_lms_curso' => 
    array (
      'lhs_module' => 'lms_curso',
      'lhs_table' => 'lms_curso',
      'lhs_key' => 'id',
      'rhs_module' => 'lms_contenido',
      'rhs_table' => 'lms_contenido',
      'rhs_key' => 'id',
      'relationship_type' => 'many-to-many',
      'join_table' => 'lms_contenido_lms_curso_c',
      'join_key_lhs' => 'lms_contenido_lms_cursolms_curso_ida',
      'join_key_rhs' => 'lms_contenido_lms_cursolms_contenido_idb',
    ),
  ),
  'table' => 'lms_contenido_lms_curso_c',
  'fields' => 
  array (
    0 => 
    array (
      'name' => 'id',
      'type' => 'varchar',
      'len' => 36,
    ),
    1 => 
    array (
      'name' => 'date_modified',
      'type' => 'datetime',
    ),
    2 => 
    array (
      'name' => 'deleted',
      'type' => 'bool',
      'len' => '1',
      'default' => '0',
      'required' => true,
    ),
    3 => 
    array (
      'name' => 'lms_contenido_lms_cursolms_curso_ida',
      'type' => 'varchar',
      'len' => 36,
    ),
    4 => 
    array (
      'name' => 'lms_contenido_lms_cursolms_contenido_idb',
      'type' => 'varchar',
      'len' => 36,
    ),
  ),
  'indices' => 
  array (
    0 => 
    array (
      'name' => 'lms_contenido_lms_cursospk',
      'type' => 'primary',
      'fields' => 
      array (
        0 => 'id',
      ),
    ),
    1 => 
    array (
      'name' => 'lms_contenido_lms_curso_ida1',
      'type' => 'index',
      'fields' => 
      array (
        0 => 'lms_contenido_lms_cursolms_curso_ida',
      ),
    ),
    2 => 
    array (
      'name' => 'lms_contenido_lms_curso_alt',
      'type' => 'alternate_key',
      'fields' => 
      array (
        0 => 'lms_contenido_lms_cursolms_contenido_idb',
      ),
    ),
  ),
);