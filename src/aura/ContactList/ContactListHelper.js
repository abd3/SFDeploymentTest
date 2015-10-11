({
   //Fetch the contacts from the Apex controller
  getContactList: function(component, acctId) {
    var action = component.get("c.contactsByAccount");
      action.setParams({
          "acctId": acctId
      });

    //Set up the callback
    var self = this;
    action.setCallback(this, function(actionResult) {
        component.set("v.contacts", actionResult.getReturnValue());            
    });
    $A.enqueueAction(action);
  }   
})