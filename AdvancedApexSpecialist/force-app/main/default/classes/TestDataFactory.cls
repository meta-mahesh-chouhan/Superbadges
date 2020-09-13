/**
 * @name TestDataFactory
 * @description Contains methods to construct and/or validate commonly used records
**/
public with sharing class TestDataFactory {

    /**
     * @name ConstructCollaborationGroup
     * @description
    **/
    public static CollaborationGroup ConstructCollaborationGroup(){
        //ToDo: Ensure this method returns a single Chatter CollaborationGroup
        //    whose Name starts with 'TEST' followed by the INVENTORY_ANNOUNCEMENTS constant
        //    and configured so anyone can join, see and post updates.
        CollaborationGroup chatterGroup = new CollaborationGroup(Name = 'Test'+ Constants.INVENTORY_ANNOUNCEMENTS,
        CollaborationType = 'Public');
        return chatterGroup;
    }

    /**
     * @name CreateProducts
     * @description Constructs a list of Product2 records for unit tests
    **/
    public static List<Product2> ConstructProducts(Integer cnt){
        //ToDo: Ensure this method returns a list, of size cnt, of uniquely named Product2 records
        //  with all the required fields populated
        //  and IsActive = true
        //  an Initial Inventory set to 10
        //  and iterating through the product family picklist values throughout the list.
        List<Product2> products = new List<Product2>();
        List<Schema.PicklistEntry> picklistValues = Product2.Family.getDescribe().getPicklistValues();
        for(Integer index=1 ; index <= cnt; index++)
        {
            Product2 product = new Product2(Name = 'Product ' + index, Initial_Inventory__c = 10, IsActive = true);
            product.Family = picklistValues.get(Math.mod(index, 4)).getValue();
            products.add(product);
        }
        return products;
    }

    /**
     * @name CreatePricebookEntries
     * @description Constructs a list of PricebookEntry records for unit tests
    **/
    public static List<PricebookEntry> ConstructPricebookEntries(List<Product2> prods){
        //ToDo: Ensure this method returns a corresponding list of PricebookEntries records
        //  related to the provided Products
        //  with all the required fields populated
        //  and IsActive = true
        //  and belonging to the standard Pricebook
        List<PricebookEntry> priceBookEntries = new List<PricebookEntry>();
        Integer index = 1;
        
        for(Product2 product : prods)
        {
            priceBookEntries.add(new PricebookEntry(Product2Id = product.Id, UnitPrice = 10 * index,
            Pricebook2Id = Constants.STANDARD_PRICEBOOK_ID, isActive = true));
            index++;
        }

        return priceBookEntries;
    }

    /**
     * @name CreateAccounts
     * @description Constructs a list of Account records for unit tests
    **/
    public static List<Account> ConstructAccounts(Integer cnt){
        //ToDo: Ensure this method returns a list of size cnt of uniquely named Account records
        //  with all of the required fields populated.
        List<Account> accounts = new List<Account>();
        for(Integer index = 1; index <= cnt ; index++)
        {
            accounts.add(new Account(Name = 'Test Account ' + index));
        }

        return accounts;
    }

    /**
     * @name CreateContacts
     * @description Constructs a list of Contacxt records for unit tests
    **/
    public static List<Contact> ConstructContacts(Integer cnt, List<Account> accts){
        //ToDo: Ensure this method returns a list, of size cnt, of uniquely named Contact records
        //  related to the provided Accounts
        //  with all of the required fields populated.
        List<Contact> contacts = new List<Contact>();
        for(Integer index = 0 ; index < cnt; index++)
        {
            contacts.add(new Contact(Lastname = 'Test Contact ' + (index + 1), AccountId = accts.get(index).Id));
        }

        return contacts;
    }

    /**
     * @name CreateOrders
     * @description Constructs a list of Order records for unit tests
    **/
    public static List<Order> ConstructOrders(Integer cnt, List<Account> accts){
        //ToDo: Ensure this method returns a list of size cnt of uniquely named Order records
        //  related to the provided Accounts
        //  with all of the required fields populated.
        List<Order> orders = new List<Order>();
        for(Integer index = 0; index < cnt; index++)
        {
            orders.add(new Order(AccountId = accts.get(index).Id, Status = 'Draft', EffectiveDate = System.today(), Pricebook2Id = Constants.STANDARD_PRICEBOOK_ID));
        }

        return orders;
    }

    /**
     * @name CreateOrderItems
     * @description Constructs a list of OrderItem records for unit tests
    **/
    public static List<OrderItem> ConstructOrderItems(integer cnt, list<pricebookentry> pbes, list<order> ords){
        //ToDo: Ensure this method returns a list of size cnt of OrderItem records
        //  related to the provided Pricebook Entries
        //  and related to the provided Orders
        //  with all of the required fields populated.
        //  Hint: Use the DEFAULT_ROWS constant for Quantity as it will be used in the next challenge
        List<OrderItem> orderItems = new List<OrderItem>();
        for(Integer index = 0; index < cnt; index++)
        {
            orderItems.add(new OrderItem(OrderId = ords.get(index).Id, PricebookentryId = pbes.get(index).Id, Quantity = Constants.DEFAULT_ROWS, UnitPrice = 100));
        }

        return orderItems;
    }

    /**
     * @name SetupTestData
     * @description Inserts accounts, contacts, Products, PricebookEntries, Orders, and OrderItems.
    **/
    public static void InsertTestData(Integer cnt){
        //ToDo: Ensure this method calls each of the construct methods
        //  and inserts the results for use as test data.
        insert TestDataFactory.ConstructCollaborationGroup();
        List<Product2> products = TestDataFactory.ConstructProducts(cnt);
        insert products;
        
        List<Pricebookentry> pbes = TestDataFactory.ConstructPricebookEntries(products);
        insert pbes;

        List<Account> accounts = TestDataFactory.ConstructAccounts(cnt);
        insert accounts;

        insert TestDataFactory.ConstructContacts(cnt, accounts);

        List<Order> orders = TestDataFactory.ConstructOrders(cnt, accounts);
        insert orders;

        insert TestDataFactory.ConstructOrderItems(cnt, pbes, orders);
    }

}