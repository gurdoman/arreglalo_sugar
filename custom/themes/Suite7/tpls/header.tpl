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
{include file="_head.tpl" theme_template=true}
<body onMouseOut="closeMenus();">
<a name="top"></a>
{$DCSCRIPT}
{if $AUTHENTICATED}
<div id="header">
    <div id="ajaxHeader">
        {include file="_headerModuleList.tpl" theme_template=true}
    </div>
    {include file="_globalLinks.tpl" theme_template=true}
    {include file="_welcome.tpl" theme_template=true}
    <div class="clear"></div>
    {include file="_headerSearch.tpl" theme_template=true}
    <div class="clear"></div>
    {if !$AUTHENTICATED}
        <br /><br />
    {/if}

    <div class="clear"></div>

</div>

{/if}

{literal}
    <iframe id='ajaxUI-history-iframe' src='index.php?entryPoint=getImage&imageName=blank.png'  title='empty' style='display:none'></iframe>
<input id='ajaxUI-history-field' type='hidden'>
<script type='text/javascript'>
    if (SUGAR.ajaxUI && !SUGAR.ajaxUI.hist_loaded)
    {
        YAHOO.util.History.register('ajaxUILoc', "", SUGAR.ajaxUI.go);
        {/literal}{if $smarty.request.module != "ModuleBuilder"}{* Module builder will init YUI history on its own *}
        YAHOO.util.History.initialize("ajaxUI-history-field", "ajaxUI-history-iframe");
        {/if}{literal}
    }
</script>
{/literal}

<div id="main">
    {if $AUTHENTICATED}
        <div style="width:40%; margin: 0 auto; margin-top: 85px" id="contenedorBanner">
        </div>
        {literal}
            <script>
                $( document ).ready(function() {
                    
                    function GetURLParameter(sParam){
                        var sPageURL = window.location.search.substring(1);
                        var sURLVariables = sPageURL.split('&');
                        for (var i = 0; i < sURLVariables.length; i++){
                            var sParameterName = sURLVariables[i].split('=');
                            if (sParameterName[0] == sParam){
                                return sParameterName[1];
                            }
                        }
                    }
                    function GetURLParameterAjax(sParam){
                        var sPageURL = window.location.hash.substr(1);
                        var sURLVariables = sPageURL.split('&');
                        for (var i = 0; i < sURLVariables.length; i++){
                            var sParameterName = sURLVariables[i].split('=');
                            if (sParameterName[0] == sParam){
                                return sParameterName[1];
                            }
                        }
                    }
                    
                    var bannerCambio = function(){
                       var action = GetURLParameter('action');
                    
                        if (action.toLowerCase() == "ajaxui" ){
                            var module = GetURLParameterAjax('parentTab');
                        }else{
                            var module = GetURLParameter('module');
                        }
                        if (module.toLowerCase() == "home" || module.toLowerCase() == "temas+de+actualidad" || module.toLowerCase() == "noticias" || module.toLowerCase() == "operación+mensual" || module.toLowerCase() == "personal" || module.toLowerCase() == "mensajes" || module.toLowerCase() == "capacitación" ){
                            $('#contenedorBanner').append('<img id="bannerSeccion" style="width:100%" src="" alt="." />');
                            $('#bannerSeccion').attr("src", "custom/themes/Suite7/images/banner"+module.toLowerCase()+".jpg");
                            $('#content').css("padding-top","0");
                        }else{
                            $('#contenedorBanner').empty();
                        } 
                    }
                    
                    bannerCambio();
                    $(window).on('hashchange', function() {
                        bannerCambio();
                    });
                });

            </script>
        {/literal}    
    {/if}
    <div id="content" {if !$AUTHENTICATED}class="noLeftColumn" {/if}>
        <table style=""" id="contentTable"><tr><td>
