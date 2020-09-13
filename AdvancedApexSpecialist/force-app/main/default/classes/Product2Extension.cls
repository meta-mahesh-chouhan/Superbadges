public class Product2Extension {

    public List<ProductWrapper> productsToInsert {get;set;}
    public Boolean isError {get; set;}

    public Product2Extension(ApexPages.StandardController controller){
        productsToInsert = new List<ProductWrapper>();
        addRows();
    }

    public Product2Extension(){
        productsToInsert = new List<ProductWrapper>();
        addRows();
    }

    public void AddRows(){
        for ( Integer i=0; i< Constants.DEFAULT_ROWS; i++ ){
            productsToInsert.add(new ProductWrapper());
        }
    }

    public List<ChartHelper.ChartData> GetInventory(){
        List<ChartHelper.ChartData> chtData = ChartHelper.GetInventory();
        System.debug(chtData);
        return chtData;
    }

    public List<SelectOption> GetFamilyOptions(){
        List<SelectOption> picklistOptions = new List<SelectOption>();
        picklistOptions.add(new SelectOption(Constants.SELECT_ONE, Constants.SELECT_ONE, false));
        for(Schema.PicklistEntry pe : Constants.PRODUCT_FAMILY)
        {
            picklistOptions.add(new SelectOption(pe.getValue(), pe.getLabel()));
        }
        return picklistOptions;
    }

    public PageReference Save(){
        Savepoint sp = Database.setSavepoint();
        try {
            Map<Integer, Product2> productMap = new Map<Integer, Product2>();
            Map<Integer, PriceBookEntry> priceBookEntryMap = new Map<Integer, PriceBookEntry>();
            Integer index = 0;
            for(ProductWrapper pw : productsToInsert)
            {
                if(pw.productRecord.Name != null && String.isNotBlank(pw.productRecord.Name) && pw.productRecord.Family != null
                    && pw.productRecord.isActive && pw.productRecord.Initial_Inventory__c != null && pw.pricebookEntryRecord.UnitPrice != null
                    && pw.pricebookEntryRecord.UnitPrice != 0 && pw.productRecord.Initial_Inventory__c != 0)
                    {
                        productMap.put(index, pw.productRecord);
                        priceBookEntryMap.put(index, pw.pricebookEntryRecord);
                        index = index + 1;
                    }
            }

            if(productMap.size() > 0)
            {
                System.debug('Insert productMap');
                insert productMap.values();
            }
            
            for(Integer index1 : priceBookEntryMap.keySet())
            {
                PriceBookEntry pbE = priceBookEntryMap.get(index1);
                if(productMap.get(index1).Id!=null) {
                pbE.Product2Id = productMap.get(index1).Id;
                pbE.Pricebook2Id = Constants.STANDARD_PRICEBOOK_ID;
                pbE.isActive = true;
                }
            }

            if(priceBookEntryMap.size() > 0)
            {
                System.debug('Insert priceBookEntryMap');
                insert priceBookEntryMap.values();
            }
            

            //If successful clear the list and display an informational message
            apexPages.addMessage(new ApexPages.message(ApexPages.Severity.INFO,productsToInsert.size()+' Inserted'));
            productsToInsert.clear();   //Do not removeo
            addRows();  //Do not remove
        } catch (Exception e){
            System.debug(e.getMessage() + ' at ' +e.getStackTraceString());
            isError = true;
            apexPages.addMessage(new ApexPages.message(ApexPages.Severity.ERROR, Constants.ERROR_MESSAGE));
            Database.rollback(sp);
        }
        return null;
    }

    public class ProductWrapper {
        public Product2 productRecord {get; set;}
        public PriceBookEntry pricebookEntryRecord  {get; set;}

        public ProductWrapper()
        {
            productRecord = new Product2(Initial_Inventory__c=0);
            pricebookEntryRecord = new PriceBookEntry(UnitPrice=0);
        }
    }

}