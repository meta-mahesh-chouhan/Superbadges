@isTest
private class OrderTests {
    
    @testSetup
    static void SetupTestData()
    {
        TestDataFactory.InsertTestData(1);
    }
    
    static testmethod void OrderUpdate_UnitTest()
    {
        //Given
        Product2 originalProduct = [SELECT Id, Quantity_Ordered__c, Quantity_Remaining__c FROM Product2];
        Order order = [SELECT Id, Status FROM Order];
        order.Status = Constants.ACTIVATED_ORDER_STATUS;
        
        //When
        Test.startTest();
        update order;
        Test.stopTest();
		
        Product2 updatedProduct = [SELECT Id, Quantity_Ordered__c, Quantity_Remaining__c FROM Product2];
        TestDataFactory.VerifyQuantityOrdered(originalProduct, updatedProduct, Constants.DEFAULT_ROWS);
    }
}