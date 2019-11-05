/*
 Created on : Feb 10, 2015, 12:06:32
 Author     : ZERO
 :: Medios Alterados
 */
var latitude;
var longitude;

var storeLatitude;
var storeLongitud;
$(document).ready(function () {
    equalHeights($(".section-list-item"));

    $(".unidades-btn").click(function () {
        var ancla = "ancla-" + $(this).attr("alt");
        $('html, body').animate({
            scrollTop: $("#" + ancla + "").offset().top
        }, 2000);
    });

    $(".goto-gm").each(function(){
        $(this).click(function () {
            storeLatitude = $(this).attr("data-latitud");
            storeLongitud = $(this).attr("data-longitud");
            getLocation();
            return false;
        }); 
    });
       

});

function equalHeights(element) {
    var current = 0;
    var max = 0;
    element.each(function () {
        current = $(this).height();
        if (current > max) {
            max = current;
        }
    });
    element.each(function () {
        $(this).height(max);
    });
}



function getLocation() {
    if (geoPosition.init()) {
        geoPosition.getCurrentPosition(success_callback, error_callback, {enableHighAccuracy: true});
    }
    else {
        document.getElementById('result').innerHTML = '<span class="error">Functionality not available</span>';
    }
}
function success_callback(p)
{
    latitude = parseFloat(p.coords.latitude);
    longitude = parseFloat(p.coords.longitude);
    url = "http://maps.google.com/maps?saddr="+latitude+","+longitude+"&daddr="+storeLatitude+","+storeLongitud;
    window.location.replace(url);
}

function error_callback(p)
{
    document.getElementById('result').innerHTML = '<span class="error">' + p.message + '</span>';
}