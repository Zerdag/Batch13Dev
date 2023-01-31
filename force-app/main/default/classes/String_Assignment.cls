public class String_Assignment {
    public void Localstring (){
        string Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);

        integer lengthofLocalstring = Localstring.length();
        system.debug('Length of Local String is ' + lengthofLocalstring);

        string capitalLocalstring = Localstring.toUpperCase();
        system.debug('Local String in Capital: ' + capitalLocalstring);

        boolean containsSession = Localstring.contains('session');
        system.debug('Contains session?: ' + containsSession);

        boolean containsSession2 = Localstring.contains('sessions');
        system.debug('Contains sessions?: ' + containsSession2);

        boolean containsSession3 = Localstring.contains('SESSION');
        system.debug('Contains SESSION?: ' + containsSession3);
    }
}