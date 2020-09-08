({
	doSearch : function(component, event, helper) {
		var params = event.getParam('arguments');
		if(params)
		{
			component.set("v.boatTypeId", params.boatTypeId);
		}
		
		helper.onSearch(component, event);
	},

	onBoatSelect : function(component, event, helper) {
		console.log('Select Boat Event received');
		var boatId = event.getParam("boatId");
		component.set("v.selectedBoatId", boatId);
		console.log('Selected Boat Id : '+boatId);

	}
})