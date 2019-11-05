<?php require_once 'header.php'; ?>
<div class="imagen-representativa">
    <img src="web/images/banner_temas.jpg" class="imagen" />
</div>
<div class="contenido">
    <div class="contenedor-boton-nombre">
        <div class="boton-nombre">TEMAS DE ACTUALIDAD</div>
        <div class="boton-regresar"><a href="index.php">Regresar</a></div>
    </div>
    <div class="contenedor-contenido">
        <div class="filtros">
            <ul class="temas-filters">
                <li>
                    <form>
                        <select class="temas-menu">
                            <option value="">--Seleccione Categoría--</option>
                            <option value="">Consejos</option>
                            <option value="">Economía</option>
                            <option value="">Franquicias</option>
                            <option value="">Moda</option>
                            <option value="">Programa Nacional de Franquicias</option>
                            <option value="">Publicidad</option>
                            <option value="">Todas</option>
                            <option value="">Varios</option>
                        </select>
                    </form>
                </li>
                <li><a href="#" class="imagen">Imagen</a></li>
                <li><a href="#" class="video">Video</a></li>
                <li><a href="#" class="archivo">Archivo</a></li>
                <li><a href="#" class="all">Todas</a></li>
            </ul>
        </div>
        <div class="clear"></div>
        <div class="iconos">
            <span>Imagen:</span><img src="web/images/icon_picture.png" />
            <span>Videos:</span><img src="web/images/icon_video.png" />
            <span>Archivo:</span><img src="web/images/icon_doc.png" />
        </div>
        <div class="clear"></div>
        <div class="contenedor-seccion clear">
            <div class="sub_seccion_contenedores color-cat-4 ">
                <h4>Texto 1</h4>
                <h5 class="t-cat">Economía</h5>
                <p>Texto bla bla</p>
                <div class="icon_wrapper"></div>
                <p><a href="/index.php/temas-actualidad/56" class="btn_ver_temas" id="color_lin">ver más</a></p>
            </div>
            <div class="sub_seccion_contenedores color-cat-2 ">
                <h4>Texto 2</h4>
                <h5 class="t-cat">Economía</h5>
                <p>Texto bla bla</p>
                <div class="icon_wrapper">
                    <img src="web/images/icon_picture.png">
                </div>
                <p><a href="/index.php/temas-actualidad/56" class="btn_ver_temas" id="color_lin">ver más</a></p>
            </div>
        </div>
        <div class="clear margin-bottom"></div>
    </div>
</div>    
<?php require_once 'footer.php'; ?>