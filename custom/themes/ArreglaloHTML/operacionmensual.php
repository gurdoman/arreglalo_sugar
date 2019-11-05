<?php require_once 'header.php'; ?>
<div class="imagen-representativa">
    <img src="web/images/banner_operacion.jpg" class="imagen" />
</div>
<div class="contenido">
    <div class="contenedor-boton-nombre">
        <div class="boton-nombre">OPERACIÓN MENSUAL</div>
        <div class="boton-regresar"><a href="index.php">Regresar</a></div>
    </div>
    <div class="contenedor-contenido">
        <span class="nombre">Adrián Rossino</span>
        <div class="boton-operacion"><a href="#">Agregar operación</a></div>
        <div class="clear"></div>
        <div class="rango-fechas">
            <span>Rango de fechas: </span><input type="date"><input type="date"><button>Filtrar</button>
        </div>
        <div class="clear"></div>
        <div id="reporte-general"></div>
        <div class="contenedor-seccion">
            <span class="nombre">Ventas</span>
            <div class="contenedor-tablas">
                <table class="tabla-dinamica tabla-ventas tabla">
                    <thead class="cabecera">
                        <tr>
                            <td>Fecha</td>
                            <td>Venta bruta</td>
                            <td>Venta neta</td>
                            <td>Efectivo recibido</td>
                            <td>Efectivo depositado</td>
                            <td>Tarjetas de crédito</td>
                            <td>Anticipos</td>
                            <td>Cuentas por cobrar</td>
                            <td>Descuentos</td>
                            <td>Cancelaciones</td>
                            <td>Devoluciones</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="mes"><a href="#">Marzo 2015</a></td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                        </tr>
                        <tr class="total">
                            <td>Total</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <span class="nombre">Gastos</span>
            <div class="contenedor-tablas">
                <table class="tabla-dinamica tabla-gastos tabla">
                    <thead class="cabecera">
                        <tr>
                            <td>Fecha</td>
                            <td>Renta</td>
                            <td>Mantenimiento</td>
                            <td>Sueldos</td>
                            <td>Cuotas patronales</td>
                            <td>Comisiones personal</td>
                            <td>Comisiones bancarias</td>
                            <td>Publicidad</td>
                            <td>Luz</td>
                            <td>Teléfono</td>
                            <td>Insumos</td>
                            <td>Agua</td>
                            <td>Mantenimiento local</td>
                            <td>Mantenimiento equipo</td>
                            <td>Regalias</td>
                            <td>Capacitación</td>
                            <td>Papelería</td>
                            <td>Tintorería</td>
                            <td>Maquila bordados</td>
                            <td>Maquila etiquetas</td>
                            <td>Maquila zurcidos</td>
                            <td>Transporte</td>
                            <td>Contabilidad</td>
                            <td>ISR</td>
                            <td>Mensajería</td>
                            <td>Varios</td>
                            <td>Total de gastos</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="mes"><a href="#">Marzo 2015</a></td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                        </tr>
                        <tr class="total">
                            <td>Total</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <span class="nombre">Productividad</span>
            <div class="contenedor-tablas">
                <table class="tabla-dinamica tabla-productividad tabla">
                    <thead class="cabecera">
                        <tr>
                            <td>Fecha</td>
                            <td>No. clientes</td>
                            <td>No. prendas</td>
                            <td>No. arreglos</td>
                            <td>Precio promedio ticket</td>
                            <td>Precio promedio arreglo</td>
                            <td>Precio promedio cliente</td>
                            <td>Prendas promedio ticket</td>
                            <td>Reprocesos</td>
                            <td>Arreglos prenda promedio</td>
                            <td>Arreglos ticket promedio</td>
                            <td>Arreglos cliente promedio</td>
                            <td>Producción costurera 1</td>
                            <td>Producción costurera 2</td>
                            <td>Producción costurera 3</td>
                            <td>Producción costurera 4</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="mes"><a href="#">Marzo 2015</a></td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                        </tr>
                        <tr class="total">
                            <td>Total</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                            <td>500</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="exportar">
                <span>Exportar a excel</span>
            </div>
        </div>
        <div class="clear margin-bottom"></div>
    </div>
</div>    
<?php require_once 'footer.php'; ?>



<script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">
      google.load("visualization", "1", {packages:["corechart"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Mes', 'Ventas', 'Gastos'],
          ['Marzo 2015',  200,      400]
        ]);

        var options = {
          title: 'Reporte General',
          vAxis: {minValue: 0}
        };

        var chart = new google.visualization.AreaChart(document.getElementById('reporte-general'));
        chart.draw(data, options);
      }
    </script>