({
    onBoatSelected : function(component, event, helper) {
        console.log('Boat Selected Event Received');
        var boat = event.getParam("boat");
        component.set("v.id", boat.Id);
        component.find("service").reloadRecord();
    },
    
    onRecordUpdated : function(component, event, helper) {
        component.find("service").reloadRecord();
    },

    onBoatReviewAdded : function(component, event, helper) {
        component.set("v.selectedTabId", "boatreviewtab");
        var boatreviewcomp = component.find("boatreviewcomp");
        if(boatreviewcomp)
        {
            boatreviewcomp.refresh();
        }
    }
})