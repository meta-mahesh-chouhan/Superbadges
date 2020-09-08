({
    doInit : function(component, event, helper) {
        helper.onInit(component);
    },

    onUserInfoClick : function(component, event, helper) {
        console.log(JSON.stringify(event.target.getAttribute("data-userid")));
        var navEvt = $A.get("e.force:navigateToSObject");
        navEvt.setParams({
          "recordId": event.target.getAttribute("data-userid"),
          "slideDevName": "related"
        });
        navEvt.fire();
    }
})