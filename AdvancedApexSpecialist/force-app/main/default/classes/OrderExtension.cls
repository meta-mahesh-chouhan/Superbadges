/**
 * @name OrderExtension
 * @description This class is provided for you to facilitate the Super Badge
**/
public class OrderExtension {

    public Order orderRecord {get;set;}
    public List<OrderItem> orderItemList{get; set;}
    public String selectedFamily {get;set;}
    public List<chartHelper.chartData> pieData {get;set;}
    public Decimal total {get;set;}

    public Map<Id, OrderItem> orderItemMap;
    ApexPages.StandardSetController standardSetController;

    public OrderExtension(ApexPages.StandardController standardController){
        orderRecord = (Order)standardController.getRecord();
        orderItemMap = new Map<id,OrderItem>();
        if ( orderRecord.Id != null ){
            orderRecord = queryOrderRecord(orderRecord.Id);
        }
        
        loadInitialOrderItems();
        loadAllPriceBookProductEntries();
    }
    
    public void loadInitialOrderItems()
    {
        for(OrderItem oi : orderRecord.OrderItems)
        {
            orderItemMap.put(oi.Product2Id, oi);
        }
    }
    
    public void loadAllPriceBookProductEntries()
    {
        String query = 'SELECT Id, UnitPrice, Product2Id, Product2.Name, Product2.Family, Product2.Quantity_Remaining__c FROM PriceBookEntry';
        
        if(String.isNotBlank(selectedFamily) && selectedFamily != Constants.SELECT_ONE)
        {
            query += ' WHERE Product2.Family =\'' + selectedFamily + '\'';
        }
        
        standardSetController = new ApexPages.StandardSetController(Database.query(query));
        standardSetController.setPageSize(Constants.DEFAULT_ROWS);
        
        refreshOrderItems();
    }
    
    public void refreshOrderItems()
    {
        orderItemList = new List<OrderItem>();
        if(standardSetController.getRecords() != null && standardSetController.getRecords().size() > 0)
        {
            for(Sobject obj : standardSetController.getRecords())
            {
                PricebookEntry pbe = (PricebookEntry) obj;
                
                if(!orderItemMap.containsKey(pbe.Product2Id))
                {
                    OrderItem oi = new OrderItem(Quantity = 0, Product2Id = pbe.Product2Id, UnitPrice = pbe.UnitPrice, PricebookEntryId = pbe.Id, Product2 = pbe.Product2);
                    orderItemList.add(oi);
                    
                    orderItemMap.put(pbe.Product2Id, oi);
                }
                else
                {
                    orderItemList.add(orderItemMap.get(pbe.Product2Id));
                }
            }
        }
        
        loadChart();
    }
    
    public void loadChart()
    {
        pieData = new List<ChartHelper.chartData>();
        this.total = 0;
        for(OrderItem item : orderItemMap.values()) {
            pieData.add(new ChartHelper.ChartData(item.Product2.Name, (item.UnitPrice * item.Quantity)));
            total = total + (item.UnitPrice*item.Quantity);
        }
    }

    /**
     * @name OnFieldChange
     * @description
    **/
    public void OnFieldChange(){
        //ToDo: Implement logic to store the values changed on the page
        //      and populate pieData
        //      and populate total
        
        for(OrderItem oi : orderItemList)
        {
            orderItemMap.put(oi.Product2Id, oi);
        }
        loadChart();
        
    }

    /**
     * @name SelectFamily
     * @description
    **/
    public void SelectFamily(){
        //ToDo: Implement logic to filter based on the selected product family
        loadAllPriceBookProductEntries();
    }

    /**
     * @name Save
     * @description
    **/
    public void Save(){
        //ToDo: Implement logic to save the Order and populated OrderItems
        Savepoint sp = Database.setSavepoint();
        try 
        {
            if(orderRecord.Pricebook2Id == null)
            {
                orderRecord.Pricebook2Id = Constants.STANDARD_PRICEBOOK_ID;
            }
            
            upsert orderRecord;
            
            List<OrderItem> orderItemsToUpsert = new List<OrderItem>();
            List<OrderItem> orderItemsToDelete = new List<OrderItem>();
            
            for (OrderItem oi : orderItemMap.values()) {
                if(oi.Quantity > 0) {
                    if(oi.OrderId == null) {
                        oi.OrderId = orderRecord.Id;
                    }
                    orderItemsToUpsert.add(oi);
                } else if(oi.Id != null) {
                    orderItemsToDelete.add(new OrderItem(id=oi.Id));
                    oi.Id = null;
                }
            }
            
            upsert orderItemsToUpsert;
            delete orderItemsToDelete;
            
        }
        catch(Exception e)
        {
            ApexPages.addMessage(new ApexPages.message(ApexPages.Severity.ERROR, Constants.ERROR_MESSAGE));
            Database.rollback(sp);
        }
        
    }


    /**
     * @name First
     * @description
    **/
    public void First(){
        standardSetController.first();
        refreshOrderItems();
    }


    /**
     * @name Next
     * @description
    **/
    public void Next(){
        standardSetController.next();
        refreshOrderItems();
    }

    /**
     * @name Previous
     * @description
    **/
    public void Previous(){
        standardSetController.previous();
        refreshOrderItems();
    }

    /**
     * @name Last
     * @description
    **/
    public void Last(){
        standardSetController.last();
        refreshOrderItems();
    }

    /**
     * @name GetHasPrevious
     * @description
    **/
    public Boolean GetHasPrevious(){
        return standardSetController.getHasPrevious();
    }

    /**
     * @name GetHasNext
     * @description
    **/
    public Boolean GetHasNext(){
        return standardSetController.getHasNext();
    }

    /**
     * @name GetTotalPages
     * @description
    **/
    public Integer GetTotalPages(){
        
        //Integer divied by integer gives integer so convert DEFAULT_ROWS to decimal
        return (Integer)Math.ceil(standardSetController.getResultSize()/(Decimal)Constants.DEFAULT_ROWS);
    }

    /**
     * @name GetPageNumber
     * @description
    **/
    public Integer GetPageNumber(){
        return standardSetController.getPageNumber();
    }

    /**
     * @name GetFamilyOptions
     * @description
    **/
    public List<SelectOption> GetFamilyOptions(){
        List<SelectOption> picklistOptions = new List<SelectOption>();
        picklistOptions.add(new SelectOption(Constants.SELECT_ONE, Constants.SELECT_ONE, false));
        for(Schema.PicklistEntry pe : Constants.PRODUCT_FAMILY)
        {
            picklistOptions.add(new SelectOption(pe.getValue(), pe.getLabel()));
        }
        return picklistOptions;
    }

    /**
     * @name QueryOrderRecord
     * @description
    **/
    public static Order QueryOrderRecord(Id orderId){
        return [
            SELECT Id, AccountId, EffectiveDate, Name, Status, Pricebook2Id,
            (
                SELECT Id, OrderId, Quantity, UnitPrice, PricebookEntryId, Product2Id,
                Product2.Name, Product2.Family, Product2.Quantity_Remaining__c
                FROM OrderItems
            )
            FROM Order
            WHERE Id = :orderId
        ];
    }
}