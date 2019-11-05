<?php
$module_name = 'franq_operacion';
$viewdefs [$module_name] = 
array (
  'DetailView' => 
  array (
    'templateMeta' => 
    array (
      'form' => 
      array (
        'buttons' => 
        array (
          0 => 'EDIT',
          1 => 'DUPLICATE',
          2 => 'DELETE',
          3 => 'FIND_DUPLICATES',
        ),
      ),
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
        'LBL_EDITVIEW_PANEL2' => 
        array (
          'newTab' => false,
          'panelDefault' => 'expanded',
        ),
        'LBL_EDITVIEW_PANEL1' => 
        array (
          'newTab' => false,
          'panelDefault' => 'expanded',
        ),
        'LBL_EDITVIEW_PANEL3' => 
        array (
          'newTab' => false,
          'panelDefault' => 'expanded',
        ),
        'LBL_EDITVIEW_PANEL4' => 
        array (
          'newTab' => false,
          'panelDefault' => 'expanded',
        ),
      ),
      'syncDetailEditViews' => true,
    ),
    'panels' => 
    array (
      'lbl_editview_panel2' => 
      array (
        0 => 
        array (
          0 => 
          array (
            'name' => 'name',
            'label' => 'LBL_NAME',
          ),
          1 => 
          array (
            'name' => 'fecha',
            'label' => 'LBL_FECHA',
          ),
        ),
      ),
      'lbl_editview_panel1' => 
      array (
        0 => 
        array (
          0 => 
          array (
            'name' => 'venta_bruta',
            'label' => 'LBL_VENTA_BRUTA',
          ),
          1 => 
          array (
            'name' => 'venta_neta',
            'label' => 'LBL_VENTA_NETA',
          ),
        ),
        1 => 
        array (
          0 => 
          array (
            'name' => 'efectivo_recibido',
            'label' => 'LBL_EFECTIVO_RECIBIDO',
          ),
          1 => 
          array (
            'name' => 'efectivo_depositado',
            'label' => 'LBL_EFECTIVO_DEPOSITADO',
          ),
        ),
        2 => 
        array (
          0 => 
          array (
            'name' => 'tarjetas_de_credito',
            'label' => 'LBL_TARJETAS_DE_CREDITO',
          ),
          1 => 
          array (
            'name' => 'anticipos',
            'label' => 'LBL_ANTICIPOS',
          ),
        ),
        3 => 
        array (
          0 => 
          array (
            'name' => 'cuentas_por_cobrar',
            'label' => 'LBL_CUENTAS_POR_COBRAR',
          ),
          1 => 
          array (
            'name' => 'descuentos',
            'label' => 'LBL_DESCUENTOS',
          ),
        ),
        4 => 
        array (
          0 => 
          array (
            'name' => 'cancelaciones',
            'label' => 'LBL_CANCELACIONES',
          ),
          1 => 
          array (
            'name' => 'devoluciones',
            'label' => 'LBL_DEVOLUCIONES',
          ),
        ),
      ),
      'lbl_editview_panel3' => 
      array (
        0 => 
        array (
          0 => 
          array (
            'name' => 'renta',
            'label' => 'LBL_RENTA',
          ),
          1 => 
          array (
            'name' => 'mantenimiento',
            'label' => 'LBL_MANTENIMIENTO',
          ),
        ),
        1 => 
        array (
          0 => 
          array (
            'name' => 'sueldos',
            'label' => 'LBL_SUELDOS',
          ),
          1 => 
          array (
            'name' => 'cuotas_patronales',
            'label' => 'LBL_CUOTAS_PATRONALES',
          ),
        ),
        2 => 
        array (
          0 => 
          array (
            'name' => 'comisiones_personales',
            'label' => 'LBL_COMISIONES_PERSONALES',
          ),
          1 => 
          array (
            'name' => 'comisiones_bancarias',
            'label' => 'LBL_COMISIONES_BANCARIAS',
          ),
        ),
        3 => 
        array (
          0 => 
          array (
            'name' => 'publicidad',
            'label' => 'LBL_PUBLICIDAD',
          ),
          1 => 
          array (
            'name' => 'luz',
            'label' => 'LBL_LUZ',
          ),
        ),
        4 => 
        array (
          0 => 
          array (
            'name' => 'telefono',
            'label' => 'LBL_TELEFONO',
          ),
          1 => 
          array (
            'name' => 'insumos',
            'label' => 'LBL_INSUMOS',
          ),
        ),
        5 => 
        array (
          0 => 
          array (
            'name' => 'agua',
            'label' => 'LBL_AGUA',
          ),
          1 => 
          array (
            'name' => 'mantenimiento_local',
            'label' => 'LBL_MANTENIMIENTO_LOCAL',
          ),
        ),
        6 => 
        array (
          0 => 
          array (
            'name' => 'mantenimiento_equipo',
            'label' => 'LBL_MANTENIMIENTO_EQUIPO',
          ),
          1 => 
          array (
            'name' => 'regalias',
            'label' => 'LBL_REGALIAS',
          ),
        ),
        7 => 
        array (
          0 => 
          array (
            'name' => 'capacitacion',
            'label' => 'LBL_CAPACITACION',
          ),
          1 => 
          array (
            'name' => 'papeleria',
            'label' => 'LBL_PAPELERIA',
          ),
        ),
        8 => 
        array (
          0 => 
          array (
            'name' => 'tintoreria',
            'label' => 'LBL_TINTORERIA',
          ),
          1 => 
          array (
            'name' => 'maquila_bordados',
            'label' => 'LBL_MAQUILA_BORDADOS',
          ),
        ),
        9 => 
        array (
          0 => 
          array (
            'name' => 'maquila_etiquetas',
            'label' => 'LBL_MAQUILA_ETIQUETAS',
          ),
          1 => 
          array (
            'name' => 'maquila_zurcidos',
            'label' => 'LBL_MAQUILA_ZURCIDOS',
          ),
        ),
        10 => 
        array (
          0 => 
          array (
            'name' => 'transporte',
            'label' => 'LBL_TRANSPORTE',
          ),
          1 => 
          array (
            'name' => 'contabilidad',
            'label' => 'LBL_CONTABILIDAD',
          ),
        ),
        11 => 
        array (
          0 => 
          array (
            'name' => 'isr',
            'label' => 'LBL_ISR',
          ),
          1 => 
          array (
            'name' => 'mensajeria',
            'label' => 'LBL_MENSAJERIA',
          ),
        ),
        12 => 
        array (
          0 => 
          array (
            'name' => 'varios',
            'label' => 'LBL_VARIOS',
          ),
          1 => 
          array (
            'name' => 'total_de_gastos',
            'label' => 'LBL_TOTAL_DE_GASTOS',
          ),
        ),
      ),
      'lbl_editview_panel4' => 
      array (
        0 => 
        array (
          0 => 
          array (
            'name' => 'numero_de_clientes',
            'label' => 'LBL_NUMERO_DE_CLIENTES',
          ),
          1 => 
          array (
            'name' => 'numero_de_prendas',
            'label' => 'LBL_NUMERO_DE_PRENDAS',
          ),
        ),
        1 => 
        array (
          0 => 
          array (
            'name' => 'numero_de_arreglos',
            'label' => 'LBL_NUMERO_DE_ARREGLOS',
          ),
          1 => 
          array (
            'name' => 'precio_promedio_ticket',
            'label' => 'LBL_PRECIO_PROMEDIO_TICKET',
          ),
        ),
        2 => 
        array (
          0 => 
          array (
            'name' => 'precio_promedio_arreglo',
            'label' => 'LBL_PRECIO_PROMEDIO_ARREGLO',
          ),
          1 => 
          array (
            'name' => 'precio_promedio_cliente',
            'label' => 'LBL_PRECIO_PROMEDIO_CLIENTE',
          ),
        ),
        3 => 
        array (
          0 => 
          array (
            'name' => 'prendas_promedio_ticket',
            'label' => 'LBL_PRENDAS_PROMEDIO_TICKET',
          ),
          1 => 
          array (
            'name' => 'reprocesos',
            'label' => 'LBL_REPROCESOS',
          ),
        ),
        4 => 
        array (
          0 => 
          array (
            'name' => 'arreglos_prenda_promedio',
            'label' => 'LBL_ARREGLOS_PRENDA_PROMEDIO',
          ),
          1 => 
          array (
            'name' => 'arreglos_ticket_promedio',
            'label' => 'LBL_ARREGLOS_TICKET_PROMEDIO',
          ),
        ),
        5 => 
        array (
          0 => 
          array (
            'name' => 'arreglos_cliente_promedio',
            'label' => 'LBL_ARREGLOS_CLIENTE_PROMEDIO',
          ),
          1 => 
          array (
            'name' => 'produccion_costurera_1',
            'label' => 'LBL_PRODUCCION_COSTURERA_1',
          ),
        ),
        6 => 
        array (
          0 => 
          array (
            'name' => 'produccion_costurera_2',
            'label' => 'LBL_PRODUCCION_COSTURERA_2',
          ),
          1 => 
          array (
            'name' => 'produccion_costurera_3',
            'label' => 'LBL_PRODUCCION_COSTURERA_3',
          ),
        ),
        7 => 
        array (
          0 => 
          array (
            'name' => 'produccion_costurera_4',
            'label' => 'LBL_PRODUCCION_COSTURERA_4',
          ),
          1 => '',
        ),
      ),
    ),
  ),
);
?>
