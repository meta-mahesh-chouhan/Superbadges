# [Aura Components Specialist](https://trailhead.salesforce.com/en/content/learn/superbadges/superbadge_lcf)

This folder contians all the metadata required to complete [Aura Components Specialist](https://trailhead.salesforce.com/en/content/learn/superbadges/superbadge_lcf) superbadge. The metadata is in SFDX format so it can be pushed to scratch orgs as well as can be deployed to non scratch orgs.

## Key learnings from superbadge  

1. Before working on developing lightning components, always disable `Caching` in `Session Settings` by unchecking `Enable secure and persistent browser caching to improve performance`.

2. You can preview an Aura Application but not stand-alone aura components.

3. To use slds, extend `force:slds` like this `<aura:application extends="force:slds">`

4. `access="global"` specifies component will be avaliable for all orgs and `public` within your org only.

5. Component must implement `implements="flexipage:availableForAllPageTypes"` to be used on Lightning Pages.

6. `<aura:handler name="init" value="{!this}" action="{!c.doInit}"/>` This handler call the controller's doInit method on initialization of aura component. The name should be `init`.

7. Aura components can be created either using [Lightining Component](https://developer.salesforce.com/docs/component-library/) or HTML div with [SLDS](https://www.lightningdesignsystem.com/) classes.

8. To call server side contoller methods
```
var action = component.get("c.getBoatTypes");
action.setCallback(this, function(response){
    var state = response.getState();
    if(state === 'SUCCESS')
    {
        component.set("v.BoatTypes", response.getReturnValue());
    }
    else {
        console.log("Failed with following state : "+ state);
    }
});

$A.enqueueAction(action);
```
9. To access Latitude and Longitude on geolocation field, we have to use `__s`, like `location__latitude__s` and `location__longitude__s`.

10. 

## Important Lightning Components

1. `<aura:attribute name="BoatTypes" type="BoatType__c[]"/>` Aura attributes to store value in aura components.

2. `<lightning:card title="Find a Boat">` to create a lightning card.

3. `<aura:iteration items="{!v.BoatTypes}" var="boatType">` to iterate over js objects.

4. `lightning:layout` defines layout and `lightning:layoutitem` forms it's content. Use `size=6` to create two column layout like this `<lightning:layoutItem size="6">`.

5. `lightning:select` for lightning picklist.

6. `aura:method` is used to invoke controller method in child component directly from parent component.

Define aura method in child component
```
<aura:method name="search" action="{!c.doSearch}">
    <aura:attribute name="boatTypeId" type="String"/>
</aura:method>
```

Define controller action in child component
```
var params = event.getParam('arguments');
if(params)
{
  component.set("v.boatTypeId", params.boatTypeId);
}

helper.onSearch(component, event);
```

Call aura method from controller of Parent Component
```
var childComponentId = component.find("childComponentId");
if(childComponentId)
{
    childComponentId.search(boatTypeId);
}
```

## Key learnings regarding Events and their Propogation

1. Create Application Event to transmit events outside the hierarchy. Add attributes in events to store values.

2. Use `<aura:registerEvent name="formsubmit" type="c:Formsubmit"/>` to specify that your component will fire this event.

3. Fire the event from contoller of component.

FOR COMPONENT EVENT : 
```
//Get the event by the name specified while registering event
var formSubmitEvent = component.getEvent("formsubmit");
/* setParam accepts key-value pair whereas setParamas accpets json
   Use setParams for multiple parameters */
formSubmitEvent.setParams({
    "formData":{
        "boatTypeId" : component.get("v.selectedBoat")
    }
});
formSubmitEvent.fire();
```

FOR APPLICATION EVENT : 
```
// Use e.<namespace>:Event-Name instead of event.<namespace>:Event-Name
var plotMarkerEvent = $A.get("e.c:PlotMapMarker");
plotMarkerEvent.setParams({
    "lat": component.get("v.boat.Geolocation__Latitude__s"),
    "long": component.get("v.boat.Geolocation__Longitude__s"),
    "label": component.get("v.boat.Name")
});
console.log('Plot Map Marker Event Fired');
plotMarkerEvent.fire();
```
4. Use `aura:handler` to listen to events in aura components and specify controller action to be invoked in `action` attribute.

FOR COMPONENT EVENT :
```
<aura:handler name="formsubmit" event="c:Formsubmit" action="{!c.onFormSubmit}"/>
```

FOR APPLICATION EVENT :
```
//Do not specify name attribute while listening application events.
<aura:handler event="c:Formsubmit" action="{!c.onFormSubmit}"/>
```

5. Access attributes of the fired event using `event.getParam("formData");` in the controller js.

6. Use `e.force:createRecord` to open create record page.
```
var createBoatEvent = $A.get("e.force:createRecord");
var boatType = component.get("v.selectedBoat");
createBoatEvent.setParams({
    "entityApiName": "Boat__c",
    "defaultFieldValues": {
        'BoatType__c' : boatType
    }
});
createBoatEvent.fire();
```

7. Use `e.force:navigateToSObject` to open any objects record

```
var navEvt = $A.get("e.force:navigateToSObject");
navEvt.setParams({
  "recordId": event.target.getAttribute("data-userid"),
  "slideDevName": "related"
});
navEvt.fire();
```
8. Use `e.force:showToast` to show Toast

```
var eventToast = $A.get("e.force:showToast");
if(eventToast) {
eventToast.setParams({
    "title": "Review Added",
    "type": "success",
    "message": "Record was saved successfully!"
});
eventToast.fire();
```