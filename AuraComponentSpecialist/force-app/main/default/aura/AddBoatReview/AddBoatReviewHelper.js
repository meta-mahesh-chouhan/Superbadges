({
    onInit : function(component, event, helper) {
        var newBoatEvent = component.find("service");
        newBoatEvent.getNewRecord(
            "BoatReview__c",
            null,
            false,
            function(){
                var record = component.get("v.newBoatReview");
                var recordError = component.get("v.recordError");

                if(recordError || record == null)
                {
                    console.log('Error Initializing record template' + recordError);
                }
                else
                {
                    component.set("v.boatReview.Boat__c", component.get("v.boat.Id"));
                    console.log('Record Template Initialized : ' + record.apiName);
                }
            }
        );

    }
})