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
    
    static testmethod void OrderExtension_UnitTest()
    {
        //Given
        Order order = [SELECT Id, Status FROM Order];
        Test.setCurrentPage(Page.OrderEdit);
        OrderExtension ext = new OrderExtension(new ApexPages.StandardController(order));

        Product2 productToInsert = new Product2(Name = 'Test Product', isActive = true, Initial_Inventory__c = 10, Family = 'Side');
        Pricebookentry pbe = new Pricebookentry(UnitPrice = 10.00);
        //When
        Test.startTest();
        
        ext.selectedFamily = 'Dessert';
        ext.SelectFamily();
        ext.OnFieldChange();
        ext.First();
        ext.Next();
        ext.Previous();
        ext.Last();
        ext.GetHasPrevious();
        ext.GetHasNext();
        ext.GetTotalPages();
        ext.GetPageNumber();
        ext.GetFamilyOptions();
        ext.save();
        Test.stopTest();
        
        //Then
        
    }
}