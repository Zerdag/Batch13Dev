public class Soql_Assignment13 {
    public static void childToParent() {
        list<contact> lstContact = [select id,name,account.id, account.name from contact];
        System.debug(lstContact);
        for (contact eachContact : lstContact) {
          System.debug('Account id ==> ' + eachContact.account.id + ' ,Account name ==> ' + eachContact.account.name);
        }
      }

      public static void parentToChild () {
        list<account> lstAccount = [select id, name, (select id, name from contacts) from account];
        System.debug(lstAccount);

        for (account eachAccount : lstAccount) {
            for ( contact eachCNT : eachAccount.contacts) {
            System.debug('Contact id ==> ' + eachCNT.id + ' ,Contact name ==> ' + eachCNT.name);   
            }
        }
     }
}