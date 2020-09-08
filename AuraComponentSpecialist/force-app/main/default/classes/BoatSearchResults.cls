public class BoatSearchResults
{
    @AuraEnabled
    public static List<Boat__c> getBoats(String boatTypeId)
    {
        List<Boat__c> boats = new List<Boat__c>();
        if(String.isNotEmpty(boatTypeId))
            boats = [SELECT Name, Contact__r.Name, Picture__c, Geolocation__Latitude__s, Geolocation__Longitude__s FROM Boat__c WHERE BoatType__c = :boatTypeId];
        else
            boats = [SELECT Name, Contact__r.Name, Picture__c, Geolocation__Latitude__s, Geolocation__Longitude__s FROM Boat__c];
        
        return boats;
    }

    @AuraEnabled
    public static List<BoatType__c> getBoatTypes()
    {
        return [SELECT Id, Name FROM BoatType__c ORDER BY Name];
    }
}