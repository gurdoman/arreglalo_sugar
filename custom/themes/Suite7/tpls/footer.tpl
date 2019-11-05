{*
/*********************************************************************************
* SugarCRM Community Edition is a customer relationship management program developed by
* SugarCRM, Inc. Copyright (C) 2004-2013 SugarCRM Inc.
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
* SugarCRM" logo. If the display of the logo is not reasonably feasible for
* technical reasons, the Appropriate Legal Notices must display the words
* "Powered by SugarCRM".
********************************************************************************/

*}

</td></tr></table>
</div>


</div>

<div id="bottomLinks">
</div>
<div class="clear_footer"></div>

<div id="footer">
    <div id="responseTime">
        {$STATISTICS}
    </div>
    {if $AUTHENTICATED}
        <div class="companyLogo"><a href="index.php?module=Home&action=index" border="0"><img src="{$COMPANY_LOGO_URL}" width="{$COMPANY_LOGO_WIDTH}" height="{$COMPANY_LOGO_HEIGHT}" alt="{sugar_translate label='LBL_COMPANY_LOGO'}" border="0"/></a></div>
        <div id="links">
            <button id="print_page" onclick="printpage()">{$MOD.LBL_SUITE_PRINT}</button>
            <button id="backtotop">{$MOD.LBL_SUITE_TOP}</button>
        </div>
    {/if}
    <div style="width: 30%; text-align: center; margin: 100px auto 60px;">
        <span>&copy;2015 Arreglalo.</span>
        <span id="aviso" style="font-weight: bold; cursor: pointer;">Aviso de Privacidad</span> |
        <span id="terminos" style="font-weight: bold; cursor: pointer;">Términos y Condiciones</span>
    </div>

    <div id="avisoPrivacidad" title="Aviso de Privacidad">
        <h1>Aviso de Privacidad</h1>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Con base en la Ley Federal de Protección de Datos Personales en Posesión de Particulares, Arreglos y Transformaciones de Ropa, S.A. de C.V., empresa franquiciante de la marca Arréglalo, reconoce que la Privacidad y la Seguridad de su información personal es un derecho humano muy importante para usted. Por tal motivo, Arréglalo está comprometido a resguardar su información personal con los más altos índices de seguridad legal, tecnológica y administrativa. Asimismo, a no vender, alquilar, compartir o divulgar su información personal a terceros con fines ilícitos o contrarios a los de su titular.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; ">
            De acuerdo a lo anterior, el presente "Aviso de Privacidad" se aplica a toda la información obtenida en los procesos de comercialización, de operación y de todas aquellas actividades que requieran la recopilación del cualquier información que esté íntimamente ligada con el funcionamiento o prestación de servicios de la empresa "Arreglos y Transformaciones de Ropa, S.A. de C.V.", así como de terceros con los que Arréglalo celebre o vaya a celebrar relación contractual, a efecto de brindarle servicios personalizados, contando siempre con los mismos niveles de seguridad exigidos por ley.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; ">
            <strong><span style="font-size: 13px; line-height: 22px; text-align: left; ">¿Qué información recopilamos?</span></strong></p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Los datos personales que requerimos obtener son: Nombre completo, domicilio, RFC y/o CURP, edad, estado civil, sexo, teléfono fijo y/o celular, correo electrónico, firma autógrafa, grado de escolaridad, nivel de Ingresos, así como los comprobantes que avalen los anteriores datos.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            En la recopilación y tratamiento de dicha información, Arréglalo se compromete y se obliga a observar y a cumplir cabalmente con los principios de licitud, consentimiento, información, calidad, finalidad, lealtad, proporcionalidad y responsabilidad.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Esto es, todos los datos que le solicitamos son recabados de manera lícita conforme a Ley Federal de Protección de Datos en Posesión de los Particulares, con el consentimiento de usted, recopilando única y exclusivamente aquellos que sean pertinentes, correctos, actualizados y necesarios para el fin único de cumplir con la misión de nuestra empresa, al "SATISFACER LAS NECESIDADES DE NUESTROS CLIENTE OFRECIENDO UN EXCELENTE SERVICIO EN AJUSTES RAPIDOS DE ROPA A PRECIOS COMPETITIVOS Y ACCESIBLES SIN NINGUN SACRIFICIO EN CALIDAD"</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; ">
            <strong><span style="font-size: 13px; line-height: 22px; text-align: left; ">¿En qué momento recopilamos la información?</span></strong></p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Cuando acude a nosotros con la intención de que le otorguemos una franquicia Arréglalo, llenando los datos contenidos en la solicitud y formularios que le son requeridos y/o proporcionadas mediante nuestro sitio web, en sitios de internet, vía telefónica, por medio de correo electrónico y de forma personal.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            También, cuando acude a solicitar algún servicio directamente a los puntos de venta Arréglalo que son propiedad de la empresa. Así como cuando nos solicita una actualización o modificación a los datos que nos proporcionó y quedaron registrados.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; ">
            <strong><span style="font-size: 13px; line-height: 22px; text-align: left; ">¿Cómo utilizamos o compartimos la información?</span></strong></p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Utilizamos la información personal que usted nos proporciona, solo para brindarle la atención y seguimiento para el otorgamiento de la franquicia solicitada. Así como para darle a conocer nuestros nuevos productos, promociones y/o programas de lealtad, elaborar estudios y programas que son necesarios para determinar hábitos de consumo; realizar evaluaciones periódicas de nuestros productos y servicios a efecto de mejorar la calidad de los mismos; evaluar la calidad del servicio que brindamos, y en general, para dar cumplimiento a las obligaciones que hemos contraído con usted. Arréglalo, por ningún motivo, causa o razón, comparte la información personal que recaba, ni con terceros, ni con empresas de publicidad, ni de servicios de telemarketing o de call centers.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Arréglalo en todo momento garantiza la Protección de Datos Personales, ya que la información que recopila tiene el carácter de confidencial.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; ">
            <strong><span style="font-size: 13px; line-height: 22px; text-align: left; ">¿Cómo puedo ejercer el derecho a la Protección de los Datos Personales?</span></strong></p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            La Ley Federal de Protección de Datos Personales establece un mecanismo, denominado por sus iniciales "ARCO", mediante el cual usted podrá ejercer el derecho de acceso, rectificación, cancelación y oposición de sus Datos Personales que proporcionó. Por tal motivo, Arréglalo pone a su disposición las siguientes acciones:</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            a) Acceso: Mediante la solicitud que haga y sea enviada al correo electrónico:&nbsp;<a style="margin: 0px; padding: 0px; border: 0px; text-decoration: none; font-size: 12px; font-weight: bold; color: rgb(0, 102, 255); " href="mailto:privacidad@arreglalo.com.mx?" class="cont_priv">privacidad@arreglalo.com.mx</a></p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            b) Rectificación: Usted podrá solicitarnos que cualquiera de sus datos sea corregido, en caso de que tengamos registrado alguno erróneamente.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            c) Cancelación: Podrá pedir que cancelemos o demos de baja sus datos siempre y cuando exista una causa que justifique dicha acción y no tenga obligación pendiente con Arréglalo.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            d) Oposición: En caso de que usted no tenga relación u obligación legal alguna con nosotros y decida no contratar ninguno de nuestros servicios, puede hacer uso de éste derecho, con la sola mención que nos haga llegar al correo arriba mencionado.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; ">
            <strong><span style="font-size: 13px; line-height: 22px; text-align: left; ">¿Dónde contactarnos?</span></strong></p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            En caso de que tenga alguna pregunta o desee ejercer cualquiera de sus derechos "ARCO" arriba mencionados, puede contactarnos a través de nuestro correo electrónico&nbsp;<a style="margin: 0px; padding: 0px; border: 0px; text-decoration: none; font-size: 12px; font-weight: bold; color: rgb(0, 102, 255); " href="mailto:privacidad@arreglalo.com.mx?" class="cont_priv">privacidad@arreglalo.com.mx</a>, de lunes a viernes de 10:00 a 18:00 de la tarde o al teléfono +52 (55) 5282 1206, en donde será atendido por Rafael García de Alba Tapia.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Arréglalo se reserva el derecho de efectuar modificaciones o actualizaciones al presente Aviso de Privacidad. Por lo anterior, en caso de que Arréglalo llegare a modificar el contenido del presente Aviso de Privacidad, lo hará del conocimiento mediante el presente Aviso.</p>
        <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; padding: 0px; border: 0px; font-size: 14px; line-height: 18px; text-align: justify; position: relative; color: rgb(102, 102, 102); width: 738px; font-family: Helvetica, Arial, sans-serif; " id="text_privacidad">
            Arreglos y Transformaciones de Ropa, S.A. de C.V.<br style="margin: 0px; padding: 0px; border: 0px; ">
            Moliere 328, interior 401<br style="margin: 0px; padding: 0px; border: 0px; ">
            Col. Los Morales, Sección Palmas<br style="margin: 0px; padding: 0px; border: 0px; ">
            Delegación Miguel Hidalgo<br style="margin: 0px; padding: 0px; border: 0px; ">
            México, D.F. C.P. 11540</p>
        <div class="clear"></div>
    </div>
    <div id="terminosCondiciones" title="Términos y Condiciones">
        <h1>Contrato</h1>
        <p align="center">
            <strong>TÉRMINOS Y CONDICIONES DE USO&nbsp;</strong><strong>DE LA INTRANET ARRÉGLALO</strong></p>
        <p>
            <em>Estimado Franquiciatario:</em></p>
        <p>
            <em>Le pedimos leer detenidamente estos Términos y Condiciones de Uso de la Intranet Arréglalo antes de utilizar este sitio. Al acceder y utilizar la Intranet Arréglalo, usted reconoce y acepta cumplir con los siguientes Términos y Condiciones de Uso.</em></p>
        <p>
            ACEPTACIÓN DE LOS TÉRMINOS Y CONDICIONES DE USO. ACUERDO OBLIGATORIO</p>
        <p>
            Estos términos rigen el uso del Intranet Arréglalo. Al utilizar, visitar o navegar el Intranet Arréglalo, el FRANQUICIATARIO acepta y reconoce estar obligado por estos Términos y Condiciones de Uso, los cuales son un contrato permanente entre el FRANQUICIATARIO y el FRANQUICIANTE.</p>
        <p>
            CAMBIOS EN LOS TÉRMINOS DE USO</p>
        <p>
            El FRANQUICIANTE se reserva el derecho de cambiar estos Términos y Condiciones de Uso a su exclusivo y absoluto criterio, con o sin notificación. Utilizar la Intranet de Arréglalo después de que se hayan realizado cambios significa que el FRANQUICIATARIO acepta estar obligado por dichos cambios.</p>
        <p>
            PRIVACIDAD E INFORMACIÓN PERSONAL</p>
        <p>
            El FRANQUICIANTE se compromete a proteger la privacidad de la información personal que el FRANQUICIATARIO proporcione en la Intranet de Arréglalo. Cualquier información enviada a la Intranet de Arréglalo está sujeta a la Política de Privacidad, cuyos términos se incluyen aquí.</p>
        <p>
            LA CUENTA</p>
        <p>
            El FRANQUICIATARIO es responsable de mantener la confidencialidad de su cuenta y contraseña, y además acepta ser responsable de todas las actividades que se desarrollen utilizando su cuenta o contraseña.</p>
        <p>
            ACEPTACIÓN</p>
        <p>
            Al utilizar la Intranet de Arréglalo, el FRANQUICIATARIO acepta los Términos y Condiciones de Uso, así como la Política de Privacidad.</p>
        <p>
            ACCESO A LA INTRANET ARRÉGLALO</p>
        <p>
            A. Por medio del presente Contrato, el FRANQUICIANTE concede al FRANQUICIATARIO su autorización para utilizar la Intranet Arréglalo, a condición de que:</p>
        <p style="margin-left:54pt;">
            (i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; La utilice tal como fue autorizado, únicamente para uso personal no comercial;</p>
        <p style="margin-left:54pt;">
            (ii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; No copiará ni distribuirá ninguna parte de la Intranet Arréglalo por ningún medio, sin la autorización previa y por escrito del FRANQUICIANTE;</p>
        <p style="margin-left:54pt;">
            (iii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; No alterará ni modificará ninguna parte de la Intranet Arréglalo; y</p>
        <p style="margin-left:54pt;">
            (iv)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cumplirá con los Términos y Condiciones de Uso.</p>
        <p>
            B. El FRANQUICIATARIO, para poder tener acceso a la Intranet Arréglalo, deberá crear una cuenta. Nunca podrá utilizar la cuenta de otro FRANQUICIATARIO.</p>
        <p>
            Al crear su cuenta, el FRANQUICIATARIO deberá proporcionar información fiel y completa. El FRANQUICIATARIO es el único responsable por la actividad de su cuenta y debe guardar la contraseña de su cuenta en un lugar seguro. Deberá notificar al FRANQUICIANTE de inmediato sobre cualquier falla de seguridad o uso no autorizado de su cuenta.</p>
        <p>
            POLÍTICAS DE COMUNICACIÓN</p>
        <p>
            El FRANQUICIATARIO acepta que, a partir de este momento, la Intranet Arréglalo será el único canal de comunicación entre el FRANQUICIATARIO y el FRANQUICIANTE, y que dicha comunicación estará conformada, enunciativamente más no de forma limitativa, a:</p>
        <p style="margin-left:54pt;">
            (i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; La Intranet Arréglalo, a partir de este momento, sustituirá toda la comunicación telefónica, verbal, correo electrónico, o cualquiera otra forma de comunicación, entre FRANQUICIATARIO y FRANQUICIANTE, y única y exclusivamente será la Intranet Arréglalo el canal de comunicación entre ambos;</p>
        <p style="margin-left:54pt;">
            (ii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A partir de este momento, el FRANQUICIATARIO se dará por enterado de la toda la información que el FRANQUICIANTE publique en la Intranet Arréglalo: avisos, noticias, comunicados, incumplimientos y requerimientos entre otros.</p>
        <p style="margin-left:54pt;">
            (iii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A partir de este momento, el FRANQUICIATARIO podrá dar de alta su cuenta y recibir por parte del FRANQUICIANTE avisos, noticias, comunicados, incumplimientos y requerimientos entre otros; o enviar o transmitir contenidos, como por ejemplo gráficos, diseños, software, datos, video, opiniones, descripciones, etc.</p>
        <p style="margin-left:54pt;">(iv)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A partir de este momento, el FRANQUICIATARIO podrá publicar, cargar, crear enlaces, descargar y transferir, ver, participar en blogs, comentar, participar en las salas de chat, tablones de noticias y foros, o enviar o transmitir contenidos, como por ejemplo solicitudes de diseños, textos, opiniones, descripciones, etc.</p>
        <p>ENVÍOS DE CONTENIDO DEL USUARIO</p>
        <p>Los envíos de contenido del usuario podrán consistir en, entre otros, el registro del FRANQUICIANTE como USUARIO y: participar, compartir públicamente, publicar, cargar, crear enlaces, descargar y transferir, ver, participar en blogs, comentar, participar en las salas de chat, tablones de noticias y foros, o enviar o transmitir contenidos, como por ejemplo gráficos, diseños, datos, textos, video, audios, opiniones, descripciones, etc.</p>
        <p>El FRANQUICIANTE no avala ningún Contenido del USUARIO (FRANQUICIATARIO) ni las opiniones, recomendaciones o consejos expresados en él. Por otra parte, el FRANQUICIANTE expresamente rechaza toda responsabilidad relacionada con los envíos de Contenido del usuario. El FRANQUICIANTE no permite ninguna actividad que infrinja derechos de autor ni la infracción de derechos de propiedad intelectual en la Intranet Arréglalo.</p>
        <p>Asimismo, quedará al arbitrio del FRANQUICIANTE decidir cuándo una publicación del FRANQUICIATARIO en el blog, sala de chat, tablones de noticias y foros, de la Intranet Arréglalo, sea eliminada de el Contenido del usuario. El FRANQUICIANTE se reserva el derecho de eliminar el Contenido del usuario a su exclusivo criterio y sin previo aviso al FRANQUICIATARIO.</p>
        <p>PROPIEDAD INTELECTUAL</p>
        <p>El contenido de la Intranet Arréglalo es propiedad del FRANQUICIANTE y no podrá ser utilizado, copiado, reproducido, distribuido, transmitido, exhibido, vendido, licenciado ni explotado en ninguna otra forma, con cualquier otro fin, sin el consentimiento previo y por escrito del FRANQUICIANTE.</p>
        <p>El contenido de la Intranet Arréglalo, además, se rige por las cláusulas relativas del Contrato de Franquicia y del Contrato de Confidencialidad que el FRANQUICIANTE y el FRANQUICIATARIO han firmado.</p>
        <p>LIMITACIÓN DE RESPONSABILIDAD</p>
        <p>En ningún caso el FRANQUICIANTE será responsable ante el FRANQUICIATARIO por cualquier daño directo, indirecto, incidental, especial o punitivo de ningún tipo, que resultara de cualquier</p>
        <p style="margin-left:54pt;">(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Error o imprecisiones del contenido de la información que suba a la Intranet de Arréglalo;</p>
        <p style="margin-left:54pt;">(ii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Acceso o uso no autorizado por el FRANQUICIATARIO a otra persona para que acceda a la Intranet de Arréglalo;</p>
        <p style="margin-left:54pt;">(iii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Errores de software, virus, troyanos o similares que puedan ser transmitidos hacia o mediante la Intranet de Arréglalo por cualquier tercero.</p>
        <p>Las limitaciones de responsabilidad antes mencionadas se aplicarán dentro de los límites máximos autorizados por la ley en la jurisdicción aplicable.</p>
        <p>INDEMNIDAD</p>
        <p>El FRANQUICIATARIO acepta defender, indemnizar y mantener indemne al FRANQUICIANTE de los reclamos, daños, obligaciones, pérdidas, costos o deuda y gastos (incluidos, a título enunciativo pero no limitativo, los honorarios de abogados) que surjan de:</p>
        <p style="margin-left:54pt;">(i)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; El uso y acceso a la Intranet Arréglalo que haga el FRANQUICIATARIO;</p>
        <p style="margin-left:54pt;">(ii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Violación por parte del FRANQUICIATARIO de cualquiera de los Términos y Condiciones de Uso;</p>
        <p style="margin-left:54pt;">(iii)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Violación por parte del FRANQUICIATARIO de los derechos de cualquier tercero, incluidos, a título enunciativo pero no limitativo: los derechos de autor, de propiedad o privacidad.</p>
        <p>La obligación anterior de defensa e indemnización sobrevivirá a estos Términos y Condiciones de Uso de la Intranet Arréglalo.</p>
        <p>CESIÓN</p>
        <p>El FRANQUICIATARIO acepta que estos Términos y Condiciones de Uso de la Intranet Arréglalo y cualquier derecho concedido por el presente no puede transferirlos o cederlos a terceros.</p>
        <p>GENERAL</p>
        <p>El FRANQUICIATARIO acepta que estos Términos y Condiciones de Uso de la Intranet Arréglalo se regirán por la jurisdicción de los Tribunales Competentes de la Ciudad de México D.F., renunciando expresamente a cualquier otra jurisdicción que pudiere corresponderles por virtud de su domicilio actual o futuro por cualquier causa.</p>
        <p>Los Términos y Condiciones de Uso de la Intranet Arréglalo, conjuntamente con la Política de Privacidad y cualquier otro aviso legal que se publique en la Intranet Arréglalo, conformarán la totalidad del acuerdo entre FRANQUICIANTE y FRANQUICIATARIO referente a la Intranet Arréglalo.</p>
        <p>Si cualquier disposición de estos Términos y Condiciones de Uso de la Intranet Arréglalo es considerada inválida por un tribunal competente, la invalidez de dicha disposición no afectará la validez de las restantes disposiciones de estos Términos y Condiciones de Uso de la Intranet Arréglalo, los cuales continuarán en plena vigencia y efecto. Ninguna renuncia a cualquiera de los términos de estos Términos y Condiciones de Uso de la Intranet Arréglalo deberá ser considerada como una renuncia adicional o continuada de ese término o cualquier otro, y la falta del FRANQUICIANTE de hacer valer cualquier derecho o disposición en virtud de estos Términos y Condiciones de Uso de la Intranet Arréglalo no constituirá una renuncia a dicho derecho o disposición.</p>
        <p>Actualización 23/09/2013</p>
        <div class="clear"></div>
    </div>



</div>
<script>
    {literal}
        function printpage()
        {
            window.print();
        }
        if (SUGAR.util.isTouchScreen()) {
            setTimeout(resizeHeader, 10000);
        }

//qe_init function sets listeners to click event on elements of 'quickEdit' class
        if (typeof (DCMenu) != 'undefined') {
            DCMenu.qe_refresh = false;
            DCMenu.qe_handle;
        }
        function qe_init() {

            //do not process if YUI is undefined
            if (typeof (YUI) == 'undefined' || typeof (DCMenu) == 'undefined') {
                return;
            }


            //remove all existing listeners.  This will prevent adding multiple listeners per element and firing multiple events per click
            if (typeof (DCMenu.qe_handle) != 'undefined') {
                DCMenu.qe_handle.detach();
            }

            //set listeners on click event, and define function to call
            YUI().use('node', function (Y) {
                var qe = Y.all('.quickEdit');
                var refreshDashletID;
                var refreshListID;

                //store event listener handle for future use, and define function to call on click event
                DCMenu.qe_handle = qe.on('click', function (e) {
                    //function will flash message, and retrieve data from element to pass on to DC.miniEditView function
                    ajaxStatus.flashStatus(SUGAR.language.get('app_strings', 'LBL_LOADING'), 800);
                    e.preventDefault();
                    if (typeof (e.currentTarget.getAttribute('data-dashlet-id')) != 'undefined') {
                        refreshDashletID = e.currentTarget.getAttribute('data-dashlet-id');
                    }
                    if (typeof (e.currentTarget.getAttribute('data-list')) != 'undefined') {
                        refreshListID = e.currentTarget.getAttribute('data-list');
                    }
                    DCMenu.miniEditView(e.currentTarget.getAttribute('data-module'), e.currentTarget.getAttribute('data-record'), refreshListID, refreshDashletID);
                });

            });
        }

        qe_init();


        SUGAR_callsInProgress++;
        SUGAR._ajax_hist_loaded = true;
        if (SUGAR.ajaxUI)
            YAHOO.util.Event.onContentReady('ajaxUI-history-field', SUGAR.ajaxUI.firstLoad);
    </script>
    <script>
        $("button").click(function () {
            $("#sugarcopy").toggle();

        });

        $(function () {
            $("#dialogSugar, #dialogSuite").dialog({
                autoOpen: false,
                show: {
                    effect: "blind",
                    duration: 100
                },
                hide: {
                    effect: "fade",
                    duration: 1000
                }
            });
            $("#powered_by").click(function () {
                $("#dialogSugar").dialog("open");
                $("#overlay").show().css({"opacity": "0.5"});
            });
            $("#admin_options").click(function () {
                $("#dialogSuite").dialog("open");
            });
        });

        $("#read").click(function () {

        });

        // Back to top animation
        $('#backtotop').click(function (event) {
            event.preventDefault();
            $('html, body').animate({scrollTop: 0}, 500); // Scroll speed to the top
        });

        $('#terminos').click(function () {
            $('#terminosCondiciones').dialog("open");
        });
        $('#aviso').click(function () {
            $('#avisoPrivacidad').dialog("open");
        });

        $("#terminosCondiciones, #avisoPrivacidad").dialog({
            autoOpen: false,
            closeOnEscape: true,
            modal: true,
            resizable: false,
            height: 700,
            width: 770,
            show: {
                effect: "slide",
                duration: 1000
            },
            hide: {
                effect: "puff",
                duration: 500
            }
        });
    </script>
{/literal}
</body>
</html>
