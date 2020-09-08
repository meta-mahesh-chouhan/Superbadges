# [Aura Components Specialist](https://trailhead.salesforce.com/en/content/learn/superbadges/superbadge_lcf)

This folder contians all the metadata required to complete [Aura Components Specialist](https://trailhead.salesforce.com/en/content/learn/superbadges/superbadge_lcf) superbadge. The metadata is in SFDX format so it can be pushed to scratch orgs as well as can be deployed to non scratch orgs.

Aura Component Life Cycle

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

10. Using backgorund image for a div ` <div style="{!'background-image: url(\'' + v.boat.Picture__c + '\')'}">`.

11. Use of [.This](https://developer.salesforce.com/docs/atlas.en-us.lightning.meta/lightning/components_css.htm) class in CSS. Top-level elements are tags wrapped by the HTML body(aura:component) tag and not by any other tags.

```
<aura:component>
<div class="top">
  <div class="bottom">
</div>
</aura:component>
```
**To apply CSS**

```
//No Space between THIS and class for top level class
.THIS.top { 
}

//Space between THIS and class for top level class
.THIS .bottom {

}
```

12. Get DOM of a particular HTML component
```
component.find("ratingarea").getElement();
```

13. Load external scripts and CSS into lightning components.
```
<ltng:require
styles="{!$Resource.fivestar + '/rating.css'}"
scripts="{!$Resource.fivestar + '/rating.js'}"
afterScriptsLoaded="{!c.afterScriptsLoaded}" />
```

14. Use design component in aura component to provide value for aura:attribute on Lightning Pages. The name of design attribute should match the name of aura:attribute in aura component.

## Important Lightning Components

1. `<aura:attribute name="BoatTypes" type="BoatType__c[]"/>` Aura attributes to store value in aura components.

2. `<lightning:card title="Find a Boat">` to create a lightning card.

3. `<aura:iteration items="{!v.BoatTypes}" var="boatType">` to iterate over js objects.

4. `lightning:layout` defines layout and `lightning:layoutitem` forms it's content. Use `size=6` to create two column layout like this `<lightning:layoutItem size="6">`.

5. `lightning:select` for lightning picklist.

6. `lightning:tabset` to create a tab set.

7. `force:recordData` allows to create, view or update record using Lightning Data Service. It does not have a UI component.

**FOR FETCHING RECORD**

```
<aura:attribute name="id" type="Id"/>
<aura:attribute name="recordLoadError" type="String"/>
<force:recordData aura:id="service" recordId="{!v.id}" 
fields="Id,Name,Description__c,Price__c,Length__c,Contact__r.Name,Contact__r.Email,Contact__r.HomePhone,BoatType__r.Name,Picture__c"
targetFields="{!v.boat}" recordUpdated="{!c.onRecordUpdated}" targetError="{!v.recordLoadError}"/>
```

```
onRecordUpdated : function(component, event, helper) {
    component.find("service").reloadRecord();
}
```

**FOR CREATING RECORD**
```
//recordId attribute should not be specified
//targetRecord attribute should be specified
<aura:attribute name="boatReview" type="BoatReview__c"/>
<aura:attribute name="newBoatReview" type="BoatReview__c"/>
<force:recordData aura:id="service"
fields="Id,Name,Comment__c,Boat__c" targetFields="{!v.boatReview}" recordUpdated="{!c.onRecordUpdated}" targetError="{!v.recordError}" targetRecord="{!v.newBoatReview}"/>
```

```
//To load new record
var newBoatEvent = component.find("service");
newBoatEvent.getNewRecord(
    "BoatReview__c",//Object Id
    null,// RecordTypeId
    false,//Skip Callback ? 
    function(){ // Callback
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

// To save newly loaded record
component.find("service").saveRecord(function(saveResult){});
```

8. `lightning:map` to use map in lightning component.

## Key learnings regarding Events and their Propogation

1. Create Application Event to transmit events outside the hierarchy. Add attributes in events to store values.

2. Use `<aura:registerEvent name="formsubmit" type="c:Formsubmit"/>` to specify that your component will fire this event.

3. Fire the event from contoller of component.

**FOR COMPONENT EVENT :**
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

**FOR APPLICATION EVENT :**
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

**FOR COMPONENT EVENT :**
```
<aura:handler name="formsubmit" event="c:Formsubmit" action="{!c.onFormSubmit}"/>
```

**FOR APPLICATION EVENT :**
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
  //Specify the tab which you want to open like details, related
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

9. `aura:method` is used to invoke controller method in child component directly from parent component.

**Define aura method in child component**
```
<aura:method name="search" action="{!c.doSearch}">
    <aura:attribute name="boatTypeId" type="String"/>
</aura:method>
```

**Define controller action in child component**
```
var params = event.getParam('arguments');
if(params)
{
  component.set("v.boatTypeId", params.boatTypeId);
}

helper.onSearch(component, event);
```

**Call aura method from controller of Parent Component**
```
var childComponentId = component.find("childComponentId");
if(childComponentId)
{
    childComponentId.search(boatTypeId);
}
```
10.  `aura:handler` also listens to change in aura:attribute. Specify name as `change`.

```
<aura:handler name="change" value="{!v.boat}" action="{!c.doInit}"/>
```

11. Access custom attribute for any html tag on event handling like this
```
<a href="javascript:void(0);" title="{!boatReview.CreatedBy.Name}" data-userid="{!boatReview.CreatedById}" onclick="{!c.onUserInfoClick}">{!boatReview.CreatedBy.Name}</a>
```

```
 onUserInfoClick : function(component, event, helper) {
        var dataUserId = event.target.getAttribute("data-userid");
 }
```