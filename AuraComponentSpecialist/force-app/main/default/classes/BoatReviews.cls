public with sharing class BoatReviews {
    
    @AuraEnabled
    public static List<BoatReview__c> getAll(Id boatId) {
        System.debug('boatId : ' + boatId);
        List<BoatReview__c> boatReview = [SELECT Id, Name, Comment__c, Boat__c, Rating__c, LastModifiedDate, CreatedDate, CreatedBy.Name, CreatedBy.SmallPhotoUrl, CreatedBy.CompanyName FROM BoatReview__c WHERE Boat__c = :boatId];
        System.debug('boatReview controller : '+boatReview);
        return boatReview;
    }
}
