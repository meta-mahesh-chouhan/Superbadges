({
	onSearch : function(component, event) {
		var getBoatsAction = component.get("c.getBoats");
        getBoatsAction.setParams({boatTypeId : component.get("v.boatTypeId")});
        getBoatsAction.setCallback(this, function(response){
           var state = response.getState();
            if(state === 'SUCCESS')
            {
                console.log("boats >>>>" + response.getReturnValue());
                component.set("v.boats", response.getReturnValue());
            }
            else {
                console.log('Failure Occured : ' + JSON.stringify(response));
            }
        });
        
        $A.enqueueAction(getBoatsAction);
	}
})