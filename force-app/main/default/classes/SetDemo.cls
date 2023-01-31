public class SetDemo {
    public static void citySet () {
        Set<string> cities = new Set<string>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('BERLIN');

        System.debug('set of cities ' + cities);
    }

    public static void randomIntegerSet () {
        Set<integer> integerSet = new Set<integer>();
        integerSet.add(10);
        integerSet.add(15);  
        integerSet.add(21);  
        integerSet.add(15);  
        integerSet.add(15);   

        System.debug('set of integer ' + integerSet);
      }

      //create a method. Which accepts a list <integer> and it returns set<integer>
      // if our list had duplicate elements it will be removed.
      public static Set<integer> setFromList (list<integer>listInt) {
        //create new empty set
        Set<integer> returnSet = new Set<integer>(); 
        //add All the elements of a list using. .addAll (list_or_set) method
        returnSet.addAll(listInt);
        //return the newly created set
        return returnSet;
      }
      // we are creating a method which accepts set<string>
      public static set<string> uppercaseSet(set<string>setStr) {
        Set<string> upprSet = new Set<String> ();
        
        for (string eachStr : setStr) {
            string tempstr = eachStr.toUpperCase();
            upprSet.add(tempstr);
        }
        return upprSet;
    
    }
    
}


