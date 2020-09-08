({
	onBoatClick : function(component, event, helper) {
       
        var boatSelectEvent = component.getEvent("boatselect");
        boatSelectEvent.setParams({
            "boatId": component.get("v.boat.Id")
        });
        console.log('Boat Select Event Fired');
        boatSelectEvent.fire();


        var boatSelectedEvent = $A.get("e.c:BoatSelected");
        boatSelectedEvent.setParams({
            "boat": component.get("v.boat")
        });
        console.log('Boat Selected Event Fired');
        boatSelectedEvent.fire();

        var plotMarkerEvent = $A.get("e.c:PlotMapMarker");
        plotMarkerEvent.setParams({
            "lat": component.get("v.boat.Geolocation__Latitude__s"),
            "long": component.get("v.boat.Geolocation__Longitude__s"),
            "label": component.get("v.boat.Name")
        });
        console.log('Plot Map Marker Event Fired');
        plotMarkerEvent.fire();
	}
})