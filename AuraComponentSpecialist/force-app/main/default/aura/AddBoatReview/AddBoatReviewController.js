({
    onSave : function(component, event, helper) {
        component.find("service").saveRecord(function(saveResult){
            if(saveResult.state ==='SUCCESS' || saveResult.state ==='DRAFT')
            {
                var eventToast = $A.get("e.force:showToast");
                if(eventToast) {
                    eventToast.setParams({
                        "title": "Review Added",
                        "type": "success",
                        "message": "Record was saved successfully!"
                    });
                    eventToast.fire();
                }
                else {
                    alert('Record was saved successfully!');
                }
                helper.onInit(component, event);
                var boatReviewAdded = component.getEvent("boatreviewadded");
                boatReviewAdded.fire();
            } else if (saveResult.state === "INCOMPLETE") {
                // handle the incomplete state
                console.log("User is offline, device doesn't support drafts.");
            } else if (saveResult.state === "ERROR") {
                // handle the error state
                console.log('Problem saving contact, error: ' +
                            JSON.stringify(saveResult.error));
            } else {
                console.log('Unknown problem, state: ' + saveResult.state +
                            ', error: ' + JSON.stringify(saveResult.error));
            }
        });
    },
    onRecordUpdated : function(component, event, helper) {
        console.log('Record Updated');
    },
    doInit : function(component, event, helper) {
        helper.onInit(component, event);
    }
})