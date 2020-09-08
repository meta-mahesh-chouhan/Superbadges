({
    onInit : function(component) {
        var getReviews = component.get("c.getAll");
        console.log('v.boat.Id >>>>>' + component.get("v.boat.Id"));
        getReviews.setParam("boatId", component.get("v.boat.Id"));
        getReviews.setCallback(this, function(result){
            if(result.getState() ==='SUCCESS') {
                console.log('Boat Reviews Fetched Successfully !' + JSON.stringify(result.getReturnValue()));
                component.set("v.boatreviews", result.getReturnValue());
            }
            else {
                console.log('Faliure occured while getting reviews : ' + JSON.stringify(response));
            }

        });

        $A.enqueueAction(getReviews);
    }
})