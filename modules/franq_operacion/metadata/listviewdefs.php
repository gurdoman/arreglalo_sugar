<?php
$module_name = 'franq_operacion';
$listViewDefs [$module_name] = 
array (
  'NAME' => 
  array (
    'type' => 'name',
    'link' => true,
    'label' => 'LBL_NAME',
    'width' => '10%',
    'default' => true,
  ),
  'FECHA' => 
  array (
    'type' => 'date',
    'label' => 'LBL_FECHA',
    'width' => '10%',
    'default' => true,
  ),
  'VENTA_BRUTA' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_VENTA_BRUTA',
    'currency_format' => true,
    'width' => '10%',
  ),
  'VENTA_NETA' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_VENTA_NETA',
    'currency_format' => true,
    'width' => '10%',
  ),
  'EFECTIVO_RECIBIDO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_EFECTIVO_RECIBIDO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'EFECTIVO_DEPOSITADO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_EFECTIVO_DEPOSITADO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'TARJETAS_DE_CREDITO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_TARJETAS_DE_CREDITO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'ANTICIPOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_ANTICIPOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'CUENTAS_POR_COBRAR' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_CUENTAS_POR_COBRAR',
    'currency_format' => true,
    'width' => '10%',
  ),
  'DESCUENTOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_DESCUENTOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'CANCELACIONES' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_CANCELACIONES',
    'currency_format' => true,
    'width' => '10%',
  ),
  'DEVOLUCIONES' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_DEVOLUCIONES',
    'currency_format' => true,
    'width' => '10%',
  ),
  'RENTA' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_RENTA',
    'currency_format' => true,
    'width' => '10%',
  ),
  'MANTENIMIENTO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_MANTENIMIENTO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'SUELDOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_SUELDOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'CUOTAS_PATRONALES' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_CUOTAS_PATRONALES',
    'currency_format' => true,
    'width' => '10%',
  ),
  'COMISIONES_PERSONALES' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_COMISIONES_PERSONALES',
    'currency_format' => true,
    'width' => '10%',
  ),
  'COMISIONES_BANCARIAS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_COMISIONES_BANCARIAS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PUBLICIDAD' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PUBLICIDAD',
    'currency_format' => true,
    'width' => '10%',
  ),
  'LUZ' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_LUZ',
    'currency_format' => true,
    'width' => '10%',
  ),
  'TELEFONO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_TELEFONO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'INSUMOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_INSUMOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'AGUA' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_AGUA',
    'currency_format' => true,
    'width' => '10%',
  ),
  'MANTENIMIENTO_LOCAL' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_MANTENIMIENTO_LOCAL',
    'currency_format' => true,
    'width' => '10%',
  ),
  'MANTENIMIENTO_EQUIPO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_MANTENIMIENTO_EQUIPO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'REGALIAS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_REGALIAS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'CAPACITACION' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_CAPACITACION',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PAPELERIA' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PAPELERIA',
    'currency_format' => true,
    'width' => '10%',
  ),
  'TINTORERIA' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_TINTORERIA',
    'currency_format' => true,
    'width' => '10%',
  ),
  'MAQUILA_BORDADOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_MAQUILA_BORDADOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'MAQUILA_ETIQUETAS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_MAQUILA_ETIQUETAS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'MAQUILA_ZURCIDOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_MAQUILA_ZURCIDOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'TRANSPORTE' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_TRANSPORTE',
    'currency_format' => true,
    'width' => '10%',
  ),
  'CONTABILIDAD' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_CONTABILIDAD',
    'currency_format' => true,
    'width' => '10%',
  ),
  'ISR' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_ISR',
    'currency_format' => true,
    'width' => '10%',
  ),
  'MENSAJERIA' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_MENSAJERIA',
    'currency_format' => true,
    'width' => '10%',
  ),
  'VARIOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_VARIOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'TOTAL_DE_GASTOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_TOTAL_DE_GASTOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'NUMERO_DE_CLIENTES' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_NUMERO_DE_CLIENTES',
    'currency_format' => true,
    'width' => '10%',
  ),
  'NUMERO_DE_PRENDAS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_NUMERO_DE_PRENDAS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'NUMERO_DE_ARREGLOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_NUMERO_DE_ARREGLOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRECIO_PROMEDIO_TICKET' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRECIO_PROMEDIO_TICKET',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRECIO_PROMEDIO_ARREGLO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRECIO_PROMEDIO_ARREGLO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRECIO_PROMEDIO_CLIENTE' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRECIO_PROMEDIO_CLIENTE',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRENDAS_PROMEDIO_TICKET' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRENDAS_PROMEDIO_TICKET',
    'currency_format' => true,
    'width' => '10%',
  ),
  'REPROCESOS' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_REPROCESOS',
    'currency_format' => true,
    'width' => '10%',
  ),
  'ARREGLOS_PRENDA_PROMEDIO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_ARREGLOS_PRENDA_PROMEDIO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'ARREGLOS_TICKET_PROMEDIO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_ARREGLOS_TICKET_PROMEDIO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'ARREGLOS_CLIENTE_PROMEDIO' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_ARREGLOS_CLIENTE_PROMEDIO',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRODUCCION_COSTURERA_1' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRODUCCION_COSTURERA_1',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRODUCCION_COSTURERA_2' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRODUCCION_COSTURERA_2',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRODUCCION_COSTURERA_3' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRODUCCION_COSTURERA_3',
    'currency_format' => true,
    'width' => '10%',
  ),
  'PRODUCCION_COSTURERA_4' => 
  array (
    'type' => 'currency',
    'default' => true,
    'label' => 'LBL_PRODUCCION_COSTURERA_4',
    'currency_format' => true,
    'width' => '10%',
  ),
);
?>
