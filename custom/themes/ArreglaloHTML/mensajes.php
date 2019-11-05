<?php require_once 'header.php'; ?>
<div class="imagen-representativa">
    <img src="web/images/banner_mensajes.jpg" class="imagen" />
</div>
<div class="contenido">
    <div class="contenedor-boton-nombre">
        <div class="boton-nombre">MENSAJES</div>
        <div class="boton-regresar"><a href="index.php">Regresar</a></div>
    </div>
    <div class="contenedor-contenido">
        <div class="boton-operacion"><a href="#">Redactar Mensaje</a></div>
        <div class="clear"></div>
        <div class="rango-fechas">
            <span>Bandeja: </span>
            <ul class="bandeja-mensaje">
                <li>
                    <form>
                        <select class="temas-menu">
                            <option value="">Recibidos</option>
                            <option value="">No leídos</option>
                            <option value="">Archivo</option>
                            <option value="">Todos</option>
                        </select>
                    </form>
                </li>
            </ul>
            <span>Tema: </span>
            <ul class="tema-mensaje">
                <li>
                    <form>
                        <select class="temas-menu">
                            <option selected="selected" value="0">Todos</option>
                            <option value="1">Administración</option>
                            <option value="2">Asistencia técnica</option>
                            <option value="3">Capacitación</option>
                            <option value="4">Cobranza</option>
                            <option value="5">Comercialización</option>
                            <option value="6">Comentario general</option>
                            <option value="7">Mercadotecnia</option>
                            <option value="8">Varios</option>
                        </select>
                    </form>
                </li>
            </ul>
            <button>Filtrar</button>
        </div>
        <div class="clear"></div>
        <div class="contenedor-seccion">
             <table class="tabla tabla-mensajes">
                <thead class="cabecera">
                    <tr>	 	 	 	 
                        <td>Tema</td>
                        <td>Fecha</td>
                        <td>De</td>
                        <td>Para</td>
                        <td>Título</td>
                        <td></td>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Mercadotecnía</td>
                        <td>08 de abril del 2015 - 17:35:55 </td>
                        <td>Queretaro Juriquilla: Isis Avilés Montufar</td>
                        <td>Coporativo: Carmen García </td>
                        <td><a href="#">Botarga y Carpa Aniversario Juriquilla. (No léido)</a></td>
                        <td>Enviar a archivo</td>		 		 	
                    </tr>
                </tbody>
            </table>
            <span>1 mensaje</span>
        </div>
        <div class="clear margin-bottom"></div>
    </div>
</div>    
<?php require_once 'footer.php'; ?>