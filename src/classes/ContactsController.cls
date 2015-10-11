public class ContactsController {
   @AuraEnabled
   public static List<Contact> contactsByAccount(Id acctId) {
       return [SELECT Id, FirstName, LastName 
       FROM Contact WHERE AccountId = :acctId ORDER BY createdDate ASC];
   }   
}