 A developer can delete a protected component in a future release without worrying about failing installations. However, once a component is marked as unprotected and is released globally, the developer can’t delete it.

 Product2.Family.getDescribe().getPicklistValues() - code to get picklist values.

 Final varaibles can be assigned values during declaration or in the static block.

 Apex runs in `System mode`.
 Use 'with sharing' and 'without sharing' on class to enforce sharing rules not object permissions.

 Sharing Rules (https://www.sfdc-lightning.com/2018/11/with-sharing-and-without-sharing-in.html)

 Product object does not store the unit price of a product.
 Unit price is stored in PriceBookEntry2 object.

Button overrides are different for Classic, Lightning and Mobile Experience.

 Aggrigate Queries : AggregateResult aggResult : [SELECT Product2Id, SUM(Quantity)quants FROM OrderItem WHERE Product2Id IN :productMap.keySet() GROUP BY Product2Id

 Access aggregate result using aggResult.get('Product2Id'), aggResult.get('quants') or aggResult.get('expr0')
where expr0 represents first aggregrate function alias

 Use $ObjectType['sObjectName'].fields['fieldName'].Type  OR $ObjectType.Product2.fields.Name.Label 
 to reference dynamic field name in apex:column.
 https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_dynamic_vf_globals_objecttype.htm

Each Order consists of multiple OrderItems.
OrderItem contains PriceBookEntryId field from where the price of the orderitem and product of the orderitem is determined.
Product2 does not contain any field to store its price. The price of the product is stored in the PriceBookEntry record which contains a lookup to Product2 and PriceBook.

Test.getStandardPricebookId() is the way to get standard price book id in test class.

//Set Current VF page while testing apex controller
PageReference pageRef = Page.success;
Test.setCurrentPage(pageRef);