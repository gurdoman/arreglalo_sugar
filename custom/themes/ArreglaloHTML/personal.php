<?php require_once 'header.php'; ?>
<div class="imagen-representativa">
    <img src="web/images/banner_personal.jpg" class="imagen" />
</div>
<div class="contenido">
    <div class="contenedor-boton-nombre">
        <div class="boton-nombre">PERSONAL</div>
        <div class="boton-regresar"><a href="index.php">Regresar</a></div>
    </div>
    <div class="contenedor-contenido">
        <div class="boton-personal"><a href="#">Crear personal</a></div>
        <div class="clear"></div>
        <div class="contenedor-seccion">
             <table class="tabla tabla-personal">
                <thead class="cabecera">
                    <tr>	 	 	 	 	 	 	 	 	  
                        <td><input type="checkbox" /></td>
                        <td>Nombre</td>
                        <td>Apellido paterno</td>
                        <td>Apellido materno</td>
                        <td>Foto</td>
                        <td>Comentarios</td>
                        <td>Fecha de Ingreso</td>
                        <td>Fecha de Salida</td>
                        <td>Puesto</td>
                        <td>Status</td>
                        <td>Franquiciatario</td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="checkbox" /></td>
                        <td>Maria Alondra</td> 	
                        <td>Espinoza </td>	
                        <td>Ortiz </td>		
                        <td></td>	
                        <td>Hecho a perder prendas, arguendera, sin educacion, grosera, mal hablada, malecha y sin escrupulos. Arreglalo Juriquilla, Qro. </td>	
                        <td>15-07-2013 	</td>
                        <td>11-12-2013 	</td>
                        <td>Costurera </td>	
                        <td>Flotante </td>	
                        <td>Editar </td>
                    </tr>
                    <tr class="resultados">
                        <td colspan="11">1 resultado</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="clear margin-bottom"></div>
    </div>
</div>    
<?php require_once 'footer.php'; ?>