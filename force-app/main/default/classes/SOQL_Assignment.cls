public class SOQL_Assignment {
    public static void soql_WhereClause () {
        list<Contact> lstcontact = [select name from contact where name like 'A%'];
        System.debug('Contact name starts with A ==> ' + lstcontact);
        System.debug('The size of the list of contacts ==> ' + lstcontact.size());
    }
public static void soql_FromMethod () {
    list<Contact> lstcontact = [select lastname,phone from contact];

    for ( contact each : lstcontact) {
        string nameOfContact = each.LastName;
        string contactPhone = each.phone;
    
    System.debug('Each Last Name of Contact ==> ' + nameOfContact);
    System.debug('Each Contact Phone Number ==> ' + contactPhone);

        }
    }
}