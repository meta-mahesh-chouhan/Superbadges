@isTest
private class Product2Tests {
    /**
     * @name product2Extension_UnitTest
     * @description UnitTest for product2Extension
    **/
    static TestMethod void Product2Extension_UnitTest(){
        //Given
        Test.setCurrentPage(Page.Product2New);
        Product2Extension ext = new Product2Extension(new ApexPages.StandardController(new Product2()));
        List<SelectOption> selectOptions;
        
        System.assertEquals(Constants.DEFAULT_ROWS, ext.productsToInsert.size());
        ext.addRows();
        System.assertEquals(2*Constants.DEFAULT_ROWS, ext.productsToInsert.size(), 'The addRows function is not working as expected.');
        
        Product2 productToInsert = new Product2(Name = 'Test Product', isActive = true, Initial_Inventory__c = 10, Family = 'Side');
        Pricebookentry pbe = new Pricebookentry(UnitPrice = 10.00);
        //When
        Test.startTest();
        
        ext.GetInventory();
        selectOptions = ext.GetFamilyOptions();
        ext.productsToInsert[0].productRecord = productToInsert;
        ext.productsToInsert[0].pricebookEntryRecord = pbe;
        ext.save();
        Test.stopTest();
        
        //Then
       	System.assertEquals(5, selectOptions.size(), 'The GetFamilyOptions function is not working as expected.');
        
        List<Product2> products = [SELECT Name, Initial_Inventory__c, Family, isActive FROM Product2];
        System.assertEquals(1, products.size(), 'Products were not saved successfully.');
        System.assertEquals('Test Product', products[0].Name, 'Product Name was not same as expected.');
        System.assertEquals(true, products[0].isActive, 'Product is not active.');
        System.assertEquals(10, products[0].Initial_Inventory__c, 'Initial Inventory was not same as expected.');
        System.assertEquals('Side', products[0].Family, 'Product Family was not same as expected.');
    }
}