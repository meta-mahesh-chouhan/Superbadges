({
	doInit : function(component, event, helper) {
		helper.loadBoatTypes(component, event);
        
        if($A.get("e.force:createRecord"))
        {
            component.set("v.isNewButtonVisible", true);
        }
	},
    
    createBoat : function(component, event, helper) {
        var createBoatEvent = $A.get("e.force:createRecord");
        var boatType = component.get("v.selectedBoat");
        createBoatEvent.setParams({
            "entityApiName": "Boat__c",
            "defaultFieldValues": {
                'BoatType__c' : boatType
            }
        });
        createBoatEvent.fire();
    },
    
    changeBoatType : function(component, event, helper) {
        //selectBoat is the aura:id of lightning select
        var selectedBoatType = component.find("selectBoat").get("v.value");
        component.set("v.selectedBoat", selectedBoatType);
    },

    onFormSubmit : function(component, event, helper) {
        var formSubmitEvent = component.getEvent("formsubmit");
        formSubmitEvent.setParams({
            "formData":{
                "boatTypeId" : component.get("v.selectedBoat")
            }
        });
        formSubmitEvent.fire();

    }
    
    
})