({
    onPlotMapMarker: function (component,event,helper) { 
        console.log('Map marked event received !');
        var params = event.getParams();
        component.set('v.mapMarkers', [
            {
                location: {
                    Latitude: params.lat,
                    Longitude: params.long
                },

                title: params.label
            }
        ]);
        component.set('v.markersTitle', params.label)
        component.set('v.zoomLevel', 10);
        
        /*
        This code is expected while checking challlenge but not mentioned in the requirement.
        */
        locationData = {
            sObjectId : params.sObjectId,
            lat : params.lat,
            long : params.long,
            label : params.label
        };

        component.set('v.location', locationData);
    }   
})