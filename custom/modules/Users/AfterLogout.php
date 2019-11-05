<?php

    if (!defined('sugarEntry') || !sugarEntry) die('Not A Valid Entry Point');
  
    class AfterLogout
    {
        function redireccionar($bean, $event, $arguments)
        {
            header("Location: http://www.arreglalo.com.mx");
            die();
        }
    }

?>