console.log("mapjs");
var map, infoWindow;
initMap();
function initMap() {
    var lat = 43.647180;
    var lng = -79.392550;
    var pos = {
        lat: lat,
        lng: lng
    };
    map = new google.maps.Map(document.getElementById('map'), {
        center: {lat: lat, lng: lng},
        zoom: 14
    });

    var marker = new google.maps.Marker({
        position: pos,
        map: map,
        title: 'Sheridan IMM Open House'
    });
    var content = 'Sheridan IMM Open House, 325 Adelaide Street West, Toronto';
    infoWindow = new google.maps.InfoWindow({
        content: content
    });
    marker.addListener('click', function() {
        infoWindow.open(map, marker);
    });

}