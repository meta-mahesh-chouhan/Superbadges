import { LightningElement, wire, api } from 'lwc';
import getBoatsByLocation from '@salesforce/apex/BoatDataService.getBoatsByLocation';
import { ShowToastEvent } from 'lightning/platformShowToastEvent';

const LABEL_YOU_ARE_HERE = 'You are here!';
const ICON_STANDARD_USER = 'standard:user';
const ERROR_TITLE = 'Error loading Boats Near Me';
const ERROR_VARIANT = 'error';
export default class BoatsNearMe extends LightningElement {
  @api
  boatTypeId;
  mapMarkers = [];
  isLoading = true;
  isRendered;
  latitude;
  longitude;
  
  // Add the wired method from the Apex Class
  // Name it getBoatsByLocation, and use latitude, longitude and boatTypeId
  // Handle the result and calls createMapMarkers
  @wire(getBoatsByLocation, {latitude : '$latitude',longitude : '$longitude', boatTypeId : '$boatTypeId'})
  wiredBoatsJSON({error, data}) {
    if(data){
        this.createMapMarkers(data);
    }
    else if(error){
        const event = new ShowToastEvent({
            title: ERROR_TITLE,
            message: error,
            variant: ERROR_VARIANT
          });
        this.dispatchEvent(event);
        this.isLoading = false;
    }
  }
  
  // Controls the isRendered property
  // Calls getLocationFromBrowser()
  renderedCallback() {
    this.isRendered = true;
    this.getLocationFromBrowser();
  }
  
  // Gets the location from the Browser
  // position => {latitude and longitude}
  getLocationFromBrowser() {
    //https://developer.mozilla.org/en-US/docs/Web/API/Geolocation/getCurrentPosition
    navigator.geolocation.getCurrentPosition(
        //success
        (position) => {
            this.latitude = position.coords.latitude;
            this.longitude = position.coords.longitude;
        },
        //error
        (e) => {
            console.log(JSON.stringify(e));
        },
        //options
        {
            enableHighAccuracy: true
        }
    );
  }
  
  // Creates the map markers
  createMapMarkers(boatData) {
    let boatDataJS = JSON.parse(boatData);
     const newMarkers = boatDataJS.map(boat => {
        return  {
            location: {
                Latitude: boat.Geolocation__Latitude__s,
                Longitude: boat.Geolocation__Longitude__s
            },
            title: boat.Name
        };
     });
     newMarkers.unshift({
        location: {
            Latitude: this.latitude,
            Longitude: this.longitude
        },
        title: LABEL_YOU_ARE_HERE,
        icon: ICON_STANDARD_USER
     });
     this.mapMarkers = newMarkers;
     this.isLoading = false;
   }
}