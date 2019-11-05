<?php
/*********************************************************************************
 * SugarCRM Community Edition is a customer relationship management program developed by
 * SugarCRM, Inc. Copyright (C) 2004-2013 SugarCRM Inc.

 * SuiteCRM is an extension to SugarCRM Community Edition developed by Salesagility Ltd.
 * Copyright (C) 2011 - 2014 Salesagility Ltd.
 *
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Affero General Public License version 3 as published by the
 * Free Software Foundation with the addition of the following permission added
 * to Section 15 as permitted in Section 7(a): FOR ANY PART OF THE COVERED WORK
 * IN WHICH THE COPYRIGHT IS OWNED BY SUGARCRM, SUGARCRM DISCLAIMS THE WARRANTY
 * OF NON INFRINGEMENT OF THIRD PARTY RIGHTS.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Affero General Public License along with
 * this program; if not, see http://www.gnu.org/licenses or write to the Free
 * Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
 * 02110-1301 USA.
 *
 * You can contact SugarCRM, Inc. headquarters at 10050 North Wolfe Road,
 * SW2-130, Cupertino, CA 95014, USA. or at email address contact@sugarcrm.com.
 *
 * The interactive user interfaces in modified source and object code versions
 * of this program must display Appropriate Legal Notices, as required under
 * Section 5 of the GNU Affero General Public License version 3.
 *
 * In accordance with Section 7(b) of the GNU Affero General Public License version 3,
 * these Appropriate Legal Notices must retain the display of the "Powered by
 * SugarCRM" logo and "Supercharged by SuiteCRM" logo. If the display of the logos is not
 * reasonably feasible for  technical reasons, the Appropriate Legal Notices must
 * display the words  "Powered by SugarCRM" and "Supercharged by SuiteCRM".
 ********************************************************************************/

$dictionary['franq_operacion'] = array(
	'table'=>'franq_operacion',
	'audited'=>true,
		'duplicate_merge'=>true,
		'fields'=>array (
  'fecha' => 
  array (
    'required' => true,
    'name' => 'fecha',
    'vname' => 'LBL_FECHA',
    'type' => 'date',
    'massupdate' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'size' => '20',
    'enable_range_search' => false,
  ),
  'name' => 
  array (
    'name' => 'name',
    'vname' => 'LBL_NAME',
    'type' => 'name',
    'link' => true,
    'dbType' => 'varchar',
    'len' => '255',
    'unified_search' => false,
    'full_text_search' => 
    array (
      'boost' => 3,
    ),
    'required' => true,
    'importable' => 'required',
    'duplicate_merge' => 'disabled',
    'merge_filter' => 'disabled',
    'massupdate' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'size' => '20',
  ),
  'venta_bruta' => 
  array (
    'required' => true,
    'name' => 'venta_bruta',
    'vname' => 'LBL_VENTA_BRUTA',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'currency_id' => 
  array (
    'required' => false,
    'name' => 'currency_id',
    'vname' => 'LBL_CURRENCY',
    'type' => 'currency_id',
    'massupdate' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => 0,
    'audited' => false,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 36,
    'size' => '20',
    'dbType' => 'id',
    'studio' => 'visible',
    'function' => 
    array (
      'name' => 'getCurrencyDropDown',
      'returns' => 'html',
    ),
  ),
  'venta_neta' => 
  array (
    'required' => true,
    'name' => 'venta_neta',
    'vname' => 'LBL_VENTA_NETA',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'efectivo_recibido' => 
  array (
    'required' => true,
    'name' => 'efectivo_recibido',
    'vname' => 'LBL_EFECTIVO_RECIBIDO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'efectivo_depositado' => 
  array (
    'required' => true,
    'name' => 'efectivo_depositado',
    'vname' => 'LBL_EFECTIVO_DEPOSITADO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'tarjetas_de_credito' => 
  array (
    'required' => true,
    'name' => 'tarjetas_de_credito',
    'vname' => 'LBL_TARJETAS_DE_CREDITO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'anticipos' => 
  array (
    'required' => true,
    'name' => 'anticipos',
    'vname' => 'LBL_ANTICIPOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'cuentas_por_cobrar' => 
  array (
    'required' => true,
    'name' => 'cuentas_por_cobrar',
    'vname' => 'LBL_CUENTAS_POR_COBRAR',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'descuentos' => 
  array (
    'required' => true,
    'name' => 'descuentos',
    'vname' => 'LBL_DESCUENTOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'cancelaciones' => 
  array (
    'required' => true,
    'name' => 'cancelaciones',
    'vname' => 'LBL_CANCELACIONES',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'devoluciones' => 
  array (
    'required' => true,
    'name' => 'devoluciones',
    'vname' => 'LBL_DEVOLUCIONES',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'renta' => 
  array (
    'required' => true,
    'name' => 'renta',
    'vname' => 'LBL_RENTA',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'mantenimiento' => 
  array (
    'required' => true,
    'name' => 'mantenimiento',
    'vname' => 'LBL_MANTENIMIENTO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'sueldos' => 
  array (
    'required' => true,
    'name' => 'sueldos',
    'vname' => 'LBL_SUELDOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'cuotas_patronales' => 
  array (
    'required' => true,
    'name' => 'cuotas_patronales',
    'vname' => 'LBL_CUOTAS_PATRONALES',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'comisiones_personales' => 
  array (
    'required' => true,
    'name' => 'comisiones_personales',
    'vname' => 'LBL_COMISIONES_PERSONALES',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'comisiones_bancarias' => 
  array (
    'required' => true,
    'name' => 'comisiones_bancarias',
    'vname' => 'LBL_COMISIONES_BANCARIAS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'publicidad' => 
  array (
    'required' => true,
    'name' => 'publicidad',
    'vname' => 'LBL_PUBLICIDAD',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'luz' => 
  array (
    'required' => true,
    'name' => 'luz',
    'vname' => 'LBL_LUZ',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'telefono' => 
  array (
    'required' => true,
    'name' => 'telefono',
    'vname' => 'LBL_TELEFONO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'insumos' => 
  array (
    'required' => true,
    'name' => 'insumos',
    'vname' => 'LBL_INSUMOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'agua' => 
  array (
    'required' => true,
    'name' => 'agua',
    'vname' => 'LBL_AGUA',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'mantenimiento_local' => 
  array (
    'required' => true,
    'name' => 'mantenimiento_local',
    'vname' => 'LBL_MANTENIMIENTO_LOCAL',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'mantenimiento_equipo' => 
  array (
    'required' => true,
    'name' => 'mantenimiento_equipo',
    'vname' => 'LBL_MANTENIMIENTO_EQUIPO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'regalias' => 
  array (
    'required' => true,
    'name' => 'regalias',
    'vname' => 'LBL_REGALIAS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'capacitacion' => 
  array (
    'required' => true,
    'name' => 'capacitacion',
    'vname' => 'LBL_CAPACITACION',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'papeleria' => 
  array (
    'required' => true,
    'name' => 'papeleria',
    'vname' => 'LBL_PAPELERIA',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'tintoreria' => 
  array (
    'required' => true,
    'name' => 'tintoreria',
    'vname' => 'LBL_TINTORERIA',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'maquila_bordados' => 
  array (
    'required' => true,
    'name' => 'maquila_bordados',
    'vname' => 'LBL_MAQUILA_BORDADOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'maquila_etiquetas' => 
  array (
    'required' => true,
    'name' => 'maquila_etiquetas',
    'vname' => 'LBL_MAQUILA_ETIQUETAS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'maquila_zurcidos' => 
  array (
    'required' => true,
    'name' => 'maquila_zurcidos',
    'vname' => 'LBL_MAQUILA_ZURCIDOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'transporte' => 
  array (
    'required' => true,
    'name' => 'transporte',
    'vname' => 'LBL_TRANSPORTE',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'contabilidad' => 
  array (
    'required' => true,
    'name' => 'contabilidad',
    'vname' => 'LBL_CONTABILIDAD',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'isr' => 
  array (
    'required' => true,
    'name' => 'isr',
    'vname' => 'LBL_ISR',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'mensajeria' => 
  array (
    'required' => true,
    'name' => 'mensajeria',
    'vname' => 'LBL_MENSAJERIA',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'varios' => 
  array (
    'required' => false,
    'name' => 'varios',
    'vname' => 'LBL_VARIOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'total_de_gastos' => 
  array (
    'required' => true,
    'name' => 'total_de_gastos',
    'vname' => 'LBL_TOTAL_DE_GASTOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'numero_de_clientes' => 
  array (
    'required' => false,
    'name' => 'numero_de_clientes',
    'vname' => 'LBL_NUMERO_DE_CLIENTES',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'numero_de_prendas' => 
  array (
    'required' => false,
    'name' => 'numero_de_prendas',
    'vname' => 'LBL_NUMERO_DE_PRENDAS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'numero_de_arreglos' => 
  array (
    'required' => true,
    'name' => 'numero_de_arreglos',
    'vname' => 'LBL_NUMERO_DE_ARREGLOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'precio_promedio_ticket' => 
  array (
    'required' => true,
    'name' => 'precio_promedio_ticket',
    'vname' => 'LBL_PRECIO_PROMEDIO_TICKET',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'precio_promedio_arreglo' => 
  array (
    'required' => true,
    'name' => 'precio_promedio_arreglo',
    'vname' => 'LBL_PRECIO_PROMEDIO_ARREGLO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'precio_promedio_cliente' => 
  array (
    'required' => true,
    'name' => 'precio_promedio_cliente',
    'vname' => 'LBL_PRECIO_PROMEDIO_CLIENTE',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'reprocesos' => 
  array (
    'required' => true,
    'name' => 'reprocesos',
    'vname' => 'LBL_REPROCESOS',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'arreglos_prenda_promedio' => 
  array (
    'required' => true,
    'name' => 'arreglos_prenda_promedio',
    'vname' => 'LBL_ARREGLOS_PRENDA_PROMEDIO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'arreglos_ticket_promedio' => 
  array (
    'required' => true,
    'name' => 'arreglos_ticket_promedio',
    'vname' => 'LBL_ARREGLOS_TICKET_PROMEDIO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'arreglos_cliente_promedio' => 
  array (
    'required' => true,
    'name' => 'arreglos_cliente_promedio',
    'vname' => 'LBL_ARREGLOS_CLIENTE_PROMEDIO',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'produccion_costurera_1' => 
  array (
    'required' => false,
    'name' => 'produccion_costurera_1',
    'vname' => 'LBL_PRODUCCION_COSTURERA_1',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'produccion_costurera_2' => 
  array (
    'required' => false,
    'name' => 'produccion_costurera_2',
    'vname' => 'LBL_PRODUCCION_COSTURERA_2',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'produccion_costurera_3' => 
  array (
    'required' => false,
    'name' => 'produccion_costurera_3',
    'vname' => 'LBL_PRODUCCION_COSTURERA_3',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'produccion_costurera_4' => 
  array (
    'required' => false,
    'name' => 'produccion_costurera_4',
    'vname' => 'LBL_PRODUCCION_COSTURERA_4',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
  'prendas_promedio_ticket' => 
  array (
    'required' => true,
    'name' => 'prendas_promedio_ticket',
    'vname' => 'LBL_PRENDAS_PROMEDIO_TICKET',
    'type' => 'currency',
    'massupdate' => 0,
    'default' => 0,
    'no_default' => false,
    'comments' => '',
    'help' => '',
    'importable' => 'true',
    'duplicate_merge' => 'disabled',
    'duplicate_merge_dom_value' => '0',
    'audited' => true,
    'reportable' => true,
    'unified_search' => false,
    'merge_filter' => 'disabled',
    'len' => 26,
    'size' => '20',
    'enable_range_search' => false,
    'precision' => 6,
  ),
),
	'relationships'=>array (
),
	'optimistic_locking'=>true,
		'unified_search'=>true,
	);
if (!class_exists('VardefManager')){
        require_once('include/SugarObjects/VardefManager.php');
}
VardefManager::createVardef('franq_operacion','franq_operacion', array('basic','assignable'));