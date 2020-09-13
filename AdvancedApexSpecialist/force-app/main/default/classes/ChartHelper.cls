public without sharing class ChartHelper {

    @AuraEnabled
    public static List<chartData> GetInventory(){
        List<chartData> cht = new List<chartData>();
        //ToDo: Perform a calculation that aggregates active Products that have a positive Quantity_Remaining__c
        for(AggregateResult aggResult : [SELECT Family, SUM(Quantity_Remaining__c) FROM Product2 WHERE Quantity_Remaining__c > 0 AND isActive = true GROUP BY Family])
        {
            cht.add(new ChartData(String.valueOf(aggResult.get('Family')), (Decimal) aggResult.get('expr0')));
        }

        return cht;
    }

    public class ChartData {
        public String name {get;set;}
        public Decimal val {get;set;}

        public ChartData(String name, Decimal val){
            this.name = name;
            this.val = val;
        }
    }

}