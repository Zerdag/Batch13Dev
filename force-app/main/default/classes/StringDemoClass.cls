public class StringDemoClass {
    public void stringMethod1 () {
        string sessionDescription = 'learning string methods in apex language';
        system.debug(sessionDescription);
        
        integer lengthOfStr = sessionDescription.length();
        system.debug('length of session description string: ' + lengthOfStr);

        string capitalStr = sessionDescription.toUpperCase();
        system.debug('session description in Capital: ' + capitalStr);

        Boolean containsApex = sessionDescription.contains('apex');
        system.debug('contains apex???' + containsApex);

        Boolean containsApex2 = sessionDescription.CONTAINS('Apex');
        system.debug('contains apex 2 ? => ' + containsApex2);

        Boolean containsApex3 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('contains ignore case APEX? => ' + CONTAINSAPEX3);

        Boolean containsSalesforce = sessionDescription.containsIgnoreCase('salesforce');
        system.debug('contains salesforce? => ' + containsSalesforce);

        string username = ' Zeynep    ';
        system.debug('length of username is ' + username.length());
        string username2 = 'Fatih ';
        system.debug('length of username2 is ' + username2.length());
    }
}
