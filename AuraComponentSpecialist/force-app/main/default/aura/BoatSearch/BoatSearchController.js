({
	onFormSubmit : function(component, event, helper){
        console.log('Form Submit Event Received');
        var formData = event.getParam("formData");
        var boatTypeId = formData.boatTypeId;
        console.log('BoatTypeId : '+boatTypeId);
        var boatSearchResultsCmp = component.find("boatSearchResultsCmp");
        if(boatSearchResultsCmp)
        {
            boatSearchResultsCmp.search(boatTypeId);
        }
	}
})