({
   /* doInit : function(component, event, helper) {      
      //Fetch the contacts from the Apex controller   
      helper.getContactList(component);
   }, */
   displayContacts: function(component, event, helper) {
        //Get data via the event
        var acctId = event.getParam("acctId");
        helper.getContactList(component, acctId);
   }
})