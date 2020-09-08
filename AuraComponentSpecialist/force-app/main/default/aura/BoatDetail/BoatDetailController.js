({
    onFullDetails : function(component, event, helper) {
        //Use e.force not event.force
        var navigateEvent = $A.get("e.force:navigateToSObject");
        var boat = component.get("v.boat");
        if(boat)
        {
            navigateEvent.setParams({
                "recordId": boat.Id,
                "slideDevName": "Detail"
            });
            navigateEvent.fire();
        }
    },

    doInit : function(component, event, helper) {
        var displayButton = $A.get("e.force:navigateToSObject");
        if(displayButton)
        {
            component.set("v.isFullDetailsButtonVisible", true);
        }
    }
})