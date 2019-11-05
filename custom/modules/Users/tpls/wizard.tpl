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
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html {$langHeader}>
<head>
    <link rel="SHORTCUT ICON" href="{$FAVICON_URL}">
    <meta http-equiv="Content-Type" content="text/html; charset={$APP.LBL_CHARSET}">
    <title>{$MOD.LBL_WIZARD_TITLE}</title>
    {literal}
        <script type='text/javascript'>
            function disableReturnSubmission(e) {
                var key = window.event ? window.event.keyCode : e.which;
                return (key != 13);
            }
        </script>
    {/literal}
    {$SUGAR_JS}
    {$SUGAR_CSS}
    {$CSS}
</head>
<body class="yui-skin-sam">
<div id="main">
<div id="content">
<table style="width:auto;height:600px;" align="center"><tr><td align="center">

<form id="UserWizard" name="UserWizard" enctype='multipart/form-data' method="POST" action="index.php" onkeypress="return disableReturnSubmission(event);">
<input type='hidden' name='action' value='SaveUserWizard'/>
<input type='hidden' name='module' value='Users'/>
<span class='error'>{$error.main}</span>
<script type="text/javascript" src="{sugar_getjspath file='cache/include/javascript/sugar_grp_yui_widgets.js'}"></script>
<script type="text/javascript" src="{sugar_getjspath file='modules/Emails/javascript/vars.js'}"></script>
<script type="text/javascript" src="{sugar_getjspath file='cache/include/javascript/sugar_grp_emails.js'}"></script>
<script type="text/javascript" src="{sugar_getjspath file='modules/Users/User.js'}"></script>

<div class="dashletPanelMenu wizard">

<div class="bd">


<div id="welcome" class="screen">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td>
                <div class="edit view">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <th align="left" scope="row" colspan="4"><h2>{$MOD.LBL_WIZARD_WELCOME_TITLE}</h2></th>
                        </tr>
                        <tr>
                            <td scope="row">

                                {if !$HIDE_IF_CAN_USE_DEFAULT_OUTBOUND}
                                    <p> {$MOD.LBL_WIZARD_WELCOME}</p>
                                {else}
                                    <p> {$MOD.LBL_WIZARD_WELCOME_NOSMTP}</p>
                                {/if}

                                <div class="userWizWelcome"><img src='include/images/sugar_wizard_welcome.jpg' border='0' alt='{$MOD.LBL_WIZARD_WELCOME_TAB}' width='765px' height='325px'></div>
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
    <div class="nav-buttons">
        <input title="{$MOD.LBL_WIZARD_NEXT_BUTTON}"
               class="button primary" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_NEXT_BUTTON}  "
               onclick="SugarWizard.changeScreen('personalinfo',false);" id="next_tab_personalinfo" />
    </div>
</div>

<div id="personalinfo" class="screen">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td>
                <div class="edit view">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <th align="left" scope="row" colspan="4"><h2><slot>{$MOD.LBL_WIZARD_PERSONALINFO}</slot></h2></th>
                        </tr>
                        <tr>
                            <td align="left" scope="row" colspan="4"><i>{$MOD.LBL_WIZARD_PERSONALINFO_DESC}</i></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_FIRST_NAME}:</slot></td>
                            <td width="33%"><slot><input id='first_name' name='first_name' tabindex='1' size='25' maxlength='25' type="text" value="{$FIRST_NAME}"></slot></td>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_LAST_NAME}: <span class="required">{$APP.LBL_REQUIRED_SYMBOL}</span></slot></td>
                            <td width="33%"><slot><input id='last_name' name='last_name' tabindex='2' size='25' maxlength='25' type="text" value="{$LAST_NAME}"></slot></td>
                        </tr>
                        <tr>
                            <td scope="row" width="17%">
                                {$MOD.LBL_EMAIL}: {if $REQUIRED_EMAIL_ADDRESS}<span class="required">{$APP.LBL_REQUIRED_SYMBOL}</span>{/if}
                            </td>
                            <td width="33%"><slot><input name='email1' tabindex='3' size='30' maxlength='100' value='{$EMAIL1}' id='email1' /></slot></td>
                            <td scope="row" nowrap="nowrap"><slot>&nbsp;</slot></td>
                            <td><slot>&nbsp;</slot></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_OFFICE_PHONE}:</slot></td>
                            <td width="33%" ><slot><input name='phone_work' type="text" tabindex='4' size='20' maxlength='25' value='{$PHONE_WORK}'></slot></td>
                            <td scope="row" nowrap="nowrap"><slot>{$MOD.LBL_MESSENGER_TYPE}:</slot></td>
                            <td  ><slot>{$MESSENGER_TYPE_OPTIONS}</slot></td>
                        </tr>
                        <tr>
                            <td scope="row"><slot>{$MOD.LBL_MOBILE_PHONE}:</slot></td>
                            <td  ><slot><input name='phone_mobile' type="text" tabindex='6' size='20' maxlength='25' value='{$PHONE_MOBILE}'></slot></td>
                            <td scope="row" nowrap="nowrap"><slot>{$MOD.LBL_MESSENGER_ID}:</slot></td>
                            <td  ><slot><input name='messenger_id' type="text" tabindex='6' size='30' maxlength='100' value='{$MESSENGER_ID}'></slot></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_PRIMARY_ADDRESS}:</slot></td>
                            <td width="33%" ><slot><textarea name='address_street' rows="2" tabindex='8' cols="30">{$ADDRESS_STREET}</textarea></slot></td>
                            <td scope="row" nowrap="nowrap"><slot>&nbsp;</slot></td>
                            <td><slot>&nbsp;</slot></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_CITY}:</slot></td>
                            <td width="33%" ><slot><input name='address_city' tabindex='8' size='15' maxlength='100' value='{$ADDRESS_CITY}'></slot></td>
                            <td scope="row" nowrap="nowrap"><slot>{$MOD.LBL_STATE}:</slot></td>
                            <td><slot><input name='address_state' tabindex='9' size='15' maxlength='100' value='{$ADDRESS_STATE}'></slot></td>
                        </tr>
                        <tr>
                            <td scope="row" nowrap="nowrap"><slot>{$MOD.LBL_POSTAL_CODE}:</slot></td>
                            <td><slot><input name='address_postalcode' tabindex='9' size='10' maxlength='20' value='{$ADDRESS_POSTALCODE}'></slot></td>
                            <td scope="row" nowrap="nowrap"><slot>{$MOD.LBL_COUNTRY}:</slot></td>
                            <td><slot><input name='address_country' tabindex='10' size='10' maxlength='20' value='{$ADDRESS_COUNTRY}'></slot></td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
    <div class="nav-buttons">
        {if $SKIP_WELCOME}
            <input title="{$MOD.LBL_BACK}"
                   onclick="document.location.href='index.php?module=Configurator&action=AdminWizard&page=smtp';" class="button"
                   type="button" name="cancel" value="  {$MOD.LBL_WIZARD_BACK_BUTTON}  " id="wizard_cancel"/>&nbsp;
        {else}
            <input title="{$MOD.LBL_WIZARD_BACK_BUTTON}"
                   class="button" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_BACK_BUTTON}  "
                   onclick="SugarWizard.changeScreen('welcome',true);" id="previous_tab_welcome" />&nbsp;
        {/if}
        <input title="{$MOD.LBL_WIZARD_NEXT_BUTTON}"
               class="button primary" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_NEXT_BUTTON}  "
               onclick="SugarWizard.changeScreen('locale',false);" id="next_tab_locale" />
    </div>
</div>

<div id="locale" class="screen">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td>
                <div class="edit view">
                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <th width="100%" align="left" scope="row" colspan="4">
                                <h2><slot>{$MOD.LBL_WIZARD_LOCALE}</slot></h2></th>
                        </tr>
                        <tr>
                            <td align="left" scope="row" colspan="4"><i>{$MOD.LBL_WIZARD_LOCALE_DESC}</i></td>
                        </tr>
                        <tr>
                            <td scope="row" nowrap="nowrap"><slot>{$MOD.LBL_TIMEZONE}:</slot>&nbsp;{sugar_help text=$MOD.LBL_TIMEZONE_TEXT }</td>
                            <td colspan="3"><slot><select tabindex='14' name='timezone'>{html_options options=$TIMEZONEOPTIONS selected=$TIMEZONE_CURRENT}</select></slot></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_DATE_FORMAT}:</slot>&nbsp;{sugar_help text=$MOD.LBL_DATE_FORMAT_TEXT }</td>
                            <td width="33%"><slot><select tabindex='14' name='dateformat'>{$DATEOPTIONS}</select></slot></td>
                            <td scope="row" nowrap="nowrap"><slot>{$MOD.LBL_TIME_FORMAT}:</slot>&nbsp;{sugar_help text=$MOD.LBL_TIME_FORMAT_TEXT }</td>
                            <td ><slot><select tabindex='14' name='timeformat'>{$TIMEOPTIONS}</select></slot></td>

                        </tr>
                        <tr>
                            <td colspan="4"><hr /></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_CURRENCY}:</slot>&nbsp;{sugar_help text=$MOD.LBL_CURRENCY_TEXT }</td>
                            <td ><slot>
                                    <select tabindex='14' id='currency_select' name='currency' onchange='setSymbolValue(this.selectedIndex);setSigDigits();'>{$CURRENCY}</select>
                                    <input type="hidden" id="symbol" value="">
                                </slot></td>
                            <td width="17%" scope="row" nowrap="nowrap"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>
                                    {$MOD.LBL_CURRENCY_SIG_DIGITS}:
                                </slot></td>
                            <td ><slot>
                                    <select id='sigDigits' onchange='setSigDigits(this.value);' name='default_currency_significant_digits'>{$sigDigits}</select>
                                </slot></td>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>
                                    <i>{$MOD.LBL_LOCALE_EXAMPLE_NAME_FORMAT}:</i>
                                </slot></td>
                            <td ><slot>
                                    <input type="text" disabled id="sigDigitsExample" name="sigDigitsExample">
                                </slot></td>
                        </tr>
                        <tr>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_DECIMAL_SEP}:</slot>&nbsp;{sugar_help text=$MOD.LBL_DECIMAL_SEP_TEXT }</td>
                            <td ><slot>
                                    <input tabindex='14' name='dec_sep' id='default_decimal_seperator'
                                           type='text' maxlength='1' size='1' value='{$DEC_SEP}'
                                           onkeydown='setSigDigits();' onkeyup='setSigDigits();'>
                                </slot></td>
                            <td width="17%" scope="row" nowrap="nowrap"><slot>{$MOD.LBL_NUMBER_GROUPING_SEP}:</slot>&nbsp;{sugar_help text=$MOD.LBL_NUMBER_GROUPING_SEP_TEXT }</td>
                            <td><input tabindex='14' name='num_grp_sep' id='default_number_grouping_seperator'
                                       type='text' maxlength='1' size='1' value='{$NUM_GRP_SEP}'
                                       onkeydown='setSigDigits();' onkeyup='setSigDigits();'></td>
                        </tr>
                        <tr>
                            <td colspan="4"><hr /></td>
                        </tr>
                        <tr>
                            {capture name=SMARTY_LOCALE_NAME_FORMAT_DESC}&nbsp;{$MOD.LBL_LOCALE_NAME_FORMAT_DESC}{/capture}
                            <td nowrap="nowrap" scope="row" valign="top">{$MOD.LBL_LOCALE_DEFAULT_NAME_FORMAT}:&nbsp;{sugar_help text=$smarty.capture.SMARTY_LOCALE_NAME_FORMAT_DESC }</td>
                            <td><slot><select id="default_locale_name_format" tabindex='14' name="default_locale_name_format" selected="{$default_locale_name_format}">{$NAMEOPTIONS}</select></slot></td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
    <div class="nav-buttons">
        <input title="{$MOD.LBL_WIZARD_BACK_BUTTON}"
               class="button" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_BACK_BUTTON}  "
               onclick="SugarWizard.changeScreen('personalinfo',true);" id="previous_tab_personalinfo" />&nbsp;
        <input title="{$MOD.LBL_WIZARD_NEXT_BUTTON}"
               class="button primary" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_NEXT_BUTTON}  "
                {if !$HIDE_IF_CAN_USE_DEFAULT_OUTBOUND}
               onclick="SugarWizard.changeScreen('smtp',false);" id="next_tab_smtp" />
        {else}
        onclick="SugarWizard.changeScreen('finish',false);" id="next_tab_finish" />
        {/if}
    </div>
</div>
{if !$HIDE_IF_CAN_USE_DEFAULT_OUTBOUND}
    <div id="smtp" class="screen">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td>
                    <div class="edit view">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <th align="left" scope="row" colspan="4">
                                    <h2>{$MOD.LBL_WIZARD_SMTP}</h2>
                                </th>
                            </tr>
                            <tr>
                                <td align="left" scope="row" colspan="4"><i>{$MOD.LBL_WIZARD_SMTP_DESC}</i></td>
                            </tr>
                            <tr>
                                <td width="20%" scope="row"><span id="mail_smtpserver_label">{$MOD.LBL_EMAIL_PROVIDER}</span></td>
                                <td width="30%" ><slot>{$mail_smtpdisplay}<input id='mail_smtpserver' name='mail_smtpserver' type="hidden" value='{$mail_smtpserver}' /></slot></td>
                                <td scope="row">&nbsp;</td>
                                <td >&nbsp;</td>
                            </tr>
                            {if !empty($mail_smtpauth_req)}
                                <tr>
                                    <td width="20%" scope="row" nowrap="nowrap"><span id="mail_smtpuser_label">{$MOD.LBL_MAIL_SMTPUSER}</span></td>
                                    <td width="30%" ><slot><input type="text" id="mail_smtpuser" name="mail_smtpuser" size="25" maxlength="64" value="{$mail_smtpuser}" tabindex='1' ></slot></td>
                                    <td scope="row">&nbsp;</td>
                                    <td >&nbsp;</td>
                                </tr>
                                <tr>
                                    <td width="20%" scope="row" nowrap="nowrap"><span id="mail_smtppass_label">{$MOD.LBL_MAIL_SMTPPASS}</span></td>
                                    <td width="30%" ><slot><input type="password" id="mail_smtppass" name="mail_smtppass" size="25" maxlength="64" value="{$mail_smtppass}" tabindex='1'></slot></td>
                                    <td scope="row">&nbsp;</td>
                                    <td >&nbsp;</td>
                                </tr>
                            {/if}
                            <tr>
                                <td width="17%" scope="row"><input type="button" class="button" value="{$APP.LBL_EMAIL_TEST_OUTBOUND_SETTINGS}" onclick="startOutBoundEmailSettingsTest();"></td>
                                <td width="33%" >&nbsp;</td>
                                <td width="17%" scope="row">&nbsp;</td>
                                <td width="33%" >&nbsp;</td>
                            </tr>
                        </table>
                    </div>
                </td>
        </table>
        <div class="nav-buttons">
            <input title="{$MOD.LBL_WIZARD_BACK_BUTTON}"
                   class="button" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_BACK_BUTTON}  "
                   onclick="SugarWizard.changeScreen('locale',true);" id="previous_tab_locale" />&nbsp;
            <input title="{$MOD.LBL_WIZARD_NEXT_BUTTON}"
                   class="button primary" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_NEXT_BUTTON}  "
                   onclick="SugarWizard.changeScreen('finish',false);" id="next_tab_finish" />
        </div>
    </div>
{/if}
<div id="finish" class="screen">
    <div style="height: 600px; background-color: white; overflow: scroll; margin-top: 40px; text-align: left;" id="acuerdo">
        <div style="padding-left: 10px; width: 90%;">
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
              <p id="finDocumento">Actualización 23/09/2013</p>
        </div> 
    </div>
    <div class="nav-buttons" id="botonesNavegacion" style="height: 20px;">
        <div style="float:left; padding-left: 20px;"><input type="checkbox" onchange="aceptar(this);"> 
            <span style="display:inline; padding-left: 5px;">Acepto los Términos y Condiciones</span>
        </div>
        <div id="siguiente">
            <input title="{$MOD.LBL_WIZARD_BACK_BUTTON}"
                class="button" type="button" name="next_tab1" value="  {$MOD.LBL_WIZARD_BACK_BUTTON}  "
                {if !$HIDE_IF_CAN_USE_DEFAULT_OUTBOUND}
                onclick="SugarWizard.changeScreen('smtp',true);" id="previous_tab_smtp" />&nbsp;
                {else}
                 onclick="SugarWizard.changeScreen('locale',true);" id="previous_tab_locale" />&nbsp;
                {/if}
                <input title="{$MOD.LBL_WIZARD_FINISH_BUTTON}" class="button primary"
                       type="submit" name="save" value="  {$MOD.LBL_WIZARD_FINISH_BUTTON}  " />&nbsp;
        </div>    
    </div>
</div>




</div>

</div>

{literal}
<script type='text/javascript'>
<!--
var SugarWizard = new function()
{
    this.currentScreen = 'welcome';

    this.handleKeyStroke = function(e)
    {
        // get the key pressed
        var key;
        if (window.event) {
            key = window.event.keyCode;
        }
        else if(e.which) {
            key = e.which
        }
/*
        switch(key) {
            case 13:
                primaryButton = YAHOO.util.Selector.query('input.primary',SugarWizard.currentScreen,true);
                primaryButton.click();
                break;
        }
        */
    }

    this.changeScreen = function(screen,skipCheck)
    {
        if ( !skipCheck ) {
            clear_all_errors();
            var form = document.getElementById('UserWizard');
            var isError = false;

            switch(this.currentScreen) {
                case 'personalinfo':
                    if ( document.getElementById('last_name').value == '' ) {
                        add_error_style('UserWizard',form.last_name.name,
                                '{/literal}{$APP.ERR_MISSING_REQUIRED_FIELDS} {$MOD.LBL_LAST_NAME}{literal}' );
                        isError = true;
                    }
                {/literal}
                {if $REQUIRED_EMAIL_ADDRESS}
                {literal}
                    if ( document.getElementById('email1').value == '' ) {
                        document.getElementById('email1').focus();
                        add_error_style('UserWizard',form.email1.name,
                                '{/literal}{$APP.ERR_MISSING_REQUIRED_FIELDS} {$MOD.LBL_EMAIL}{literal}' );
                        isError = true;
                    }
                {/literal}
                {/if}
                {literal}
                    break;
            }
            if (isError == true)
                return false;
        }

        document.getElementById(this.currentScreen).style.display = 'none';
        document.getElementById(screen).style.display = 'block';

        this.currentScreen = screen;
    }
}
{/literal}
{if $SKIP_WELCOME}
SugarWizard.changeScreen('personalinfo');
{else}
SugarWizard.changeScreen('welcome');
{/if}
{literal}
document.onkeypress = SugarWizard.handleKeyStroke;

var mail_smtpport = '{/literal}{$MAIL_SMTPPORT}{literal}';
var mail_smtpssl = '{/literal}{$MAIL_SMTPSSL}{literal}';

EmailMan = {};

function startOutBoundEmailSettingsTest()
{
    var loader = new YAHOO.util.YUILoader({
        require : ["element","sugarwidgets"],
        loadOptional: true,
        skin: { base: 'blank', defaultSkin: '' },
        onSuccess: testOutboundSettings,
        allowRollup: true,
        base: "include/javascript/yui/build/"
    });
    loader.addModule({
        name :"sugarwidgets",
        type : "js",
        fullpath: "include/javascript/sugarwidgets/SugarYUIWidgets.js",
        varName: "YAHOO.SUGAR",
        requires: ["datatable", "dragdrop", "treeview", "tabview"]
    });
    loader.insert();

}

function testOutboundSettings()
{
    var errorMessage = '';
    var isError = false;
    var fromAddress = document.getElementById("outboundtest_from_address").value;
    var errorMessage = '';
    var isError = false;
    var smtpServer = document.getElementById('mail_smtpserver').value;

    var mailsmtpauthreq = document.getElementById('mail_smtpauth_req');
    if(trim(smtpServer) == '' || trim(mail_smtpport) == '')
    {
        isError = true;
        errorMessage += "{/literal}{$MOD.LBL_MISSING_DEFAULT_OUTBOUND_SMTP_SETTINGS}{literal}" + "<br/>";
        overlay("{/literal}{$APP.ERR_MISSING_REQUIRED_FIELDS}{literal}", errorMessage, 'alert');
        return false;
    }

    if(document.getElementById('mail_smtpuser') && trim(document.getElementById('mail_smtpuser').value) == '')
    {
        isError = true;
        errorMessage += "{/literal}{$APP.LBL_EMAIL_ACCOUNTS_SMTPUSER}{literal}" + "<br/>";
    }

    if(document.getElementById('mail_smtppass') && trim(document.getElementById('mail_smtppass').value) == '')
    {
        isError = true;
        errorMessage += "{/literal}{$APP.LBL_EMAIL_ACCOUNTS_SMTPPASS}{literal}" + "<br/>";
    }

    if(isError) {
        overlay("{/literal}{$APP.ERR_MISSING_REQUIRED_FIELDS}{literal}", errorMessage, 'alert');
        return false;
    }

    testOutboundSettingsDialog();
}

function sendTestEmail()
{
    var fromAddress = document.getElementById("outboundtest_from_address").value;

    if (trim(fromAddress) == "")
    {
        overlay("{/literal}{$APP.ERR_MISSING_REQUIRED_FIELDS}{literal}", "{{/literal}$APP.LBL_EMAIL_SETTINGS_FROM_TO_EMAIL_ADDR}{literal}", 'alert');
        return;
    }
    else if (!isValidEmail(fromAddress)) {
        overlay("{/literal}{$APP.ERR_INVALID_REQUIRED_FIELDS}{literal}", "{/literal}{$APP.LBL_EMAIL_SETTINGS_FROM_TO_EMAIL_ADDR}{literal}", 'alert');
        return;
    }

    //Hide the email address window and show a message notifying the user that the test email is being sent.
    EmailMan.testOutboundDialog.hide();
    overlay("{/literal}{$APP.LBL_EMAIL_PERFORMING_TASK}{literal}", "{/literal}{$APP.LBL_EMAIL_ONE_MOMENT}{literal}", 'alert');

    var callbackOutboundTest = {
        success	: function(o) {
            hideOverlay();
            overlay("{/literal}{$APP.LBL_EMAIL_TEST_OUTBOUND_SETTINGS}{literal}", "{/literal}{$APP.LBL_EMAIL_TEST_NOTIFICATION_SENT}{literal}", 'alert');
        }
    };
    var smtpServer = document.getElementById('mail_smtpserver').value;
    if(document.getElementById('mail_smtpuser') && document.getElementById('mail_smtppass'))
    {
        var postDataString = 'mail_sendtype=SMTP&mail_smtpserver=' + smtpServer + "&mail_smtpport=" + mail_smtpport + "&mail_smtpssl=" + mail_smtpssl + "&mail_smtpauth_req=true&mail_smtpuser=" + trim(document.getElementById('mail_smtpuser').value) + "&mail_smtppass=" + trim(document.getElementById('mail_smtppass').value) + "&outboundtest_from_address=" + fromAddress;
    }
    else
    {
        var postDataString = 'mail_sendtype=SMTP&mail_smtpserver=' + smtpServer + "&mail_smtpport=" + mail_smtpport + "&mail_smtpssl=" + mail_smtpssl + "&outboundtest_from_address=" + fromAddress;
    }
    YAHOO.util.Connect.asyncRequest("POST", "index.php?action=testOutboundEmail&module=EmailMan&to_pdf=true&sugar_body_only=true", callbackOutboundTest, postDataString);
}
function testOutboundSettingsDialog() {
    // lazy load dialogue
    if(!EmailMan.testOutboundDialog) {
        EmailMan.testOutboundDialog = new YAHOO.widget.Dialog("testOutboundDialog", {
            modal:true,
            visible:true,
            fixedcenter:true,
            constraintoviewport: true,
            width	: 600,
            shadow	: false
        });
        EmailMan.testOutboundDialog.setHeader("{/literal}{$APP.LBL_EMAIL_TEST_OUTBOUND_SETTINGS}{literal}");
        YAHOO.util.Dom.removeClass("testOutboundDialog", "yui-hidden");
    } // end lazy load

    EmailMan.testOutboundDialog.render();
    EmailMan.testOutboundDialog.show();
} // fn

function overlay(reqtitle, body, type) {
    var config = { };
    config.type = type;
    config.title = reqtitle;
    config.msg = body;
    YAHOO.SUGAR.MessageBox.show(config);
}

function hideOverlay() {
    YAHOO.SUGAR.MessageBox.hide();
}
-->
</script>
{/literal}
{$JAVASCRIPT}
{literal}
<script type="text/javascript" language="Javascript">
    {/literal}
    {$getNameJs}
    {$getNumberJs}
    {$currencySymbolJs}
    setSymbolValue(document.getElementById('currency_select').selectedIndex);
    setSigDigits();

    {$confirmReassignJs}
</script>
</form>
{literal}
<script>
    $('#botonesNavegacion').hide();
    $('#siguiente').hide();
    $('#acuerdo').scroll(function () {
        if ($(this).scrollTop() >= $(this)[0].scrollHeight - $(this).height()) {
            $('#botonesNavegacion').show();
        }
    });
    
    function aceptar(cb){
        if(cb.checked == true){
            $('#siguiente').show();
        }else{
            $('#siguiente').hide();
        }
    }
    
</script>
{/literal}
<div id="testOutboundDialog" class="yui-hidden">
    <div id="testOutbound">
        <form>
            <table width="100%" border="0" cellspacing="0" cellpadding="0" class="edit view">
                <tr>
                    <td scope="row">
                        {$APP.LBL_EMAIL_SETTINGS_FROM_TO_EMAIL_ADDR}
                        <span class="required">
						{$APP.LBL_REQUIRED_SYMBOL}
					</span>
                    </td>
                    <td >
                        <input type="text" id="outboundtest_from_address" name="outboundtest_from_address" size="35" maxlength="64" value="">
                    </td>
                </tr>
                <tr>
                    <td scope="row" colspan="2">
                        <input type="button" class="button" value="   {$APP.LBL_EMAIL_SEND}   " onclick="javascript:sendTestEmail();">&nbsp;
                        <input type="button" class="button" value="   {$APP.LBL_CANCEL_BUTTON_LABEL}   " onclick="javascript:EmailMan.testOutboundDialog.hide();">&nbsp;
                    </td>
                </tr>
            </table>
        </form>
    </div>
</div>
