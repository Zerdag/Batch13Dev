public class Collections_Assignment {
    public static void listMethods () {
        List<string> listOfDays = new List<string>{'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'};
        System.debug('List of the days from Monday to Friday --> ' + listOfDays);

        System.debug('The list of days size is ' + listOfDays.size());
        listOfDays.add('Saturday');
        listOfDays.add('Sunday');
        System.debug('Add weekeends to list of the days ' + listOfDays);
        System.debug('Current list of days size is ' + listOfDays.size());

        listOfDays.add(6,'Sunday');
        System.debug('Duplicate Sunday ' + listOfDays);
        listOfDays.remove(6);
        System.debug('Removed duplicated value from the list of the days' + listOfDays);

        listOfDays.clear();
        System.debug('Lets clear all days from the list of days --> ' + listOfDays);

        listOfDays.add('Monday');
        listOfDays.add('Tuesday');
        listOfDays.add('Wednesday');
        listOfDays.add('Thursday');
        listOfDays.add('Friday');
        listOfDays.add('Saturday');
        listOfDays.add('Sunday');
        System.debug('Days of the week--> ' + listOfDays);

        System.debug('What is the value of index 6 --> ' + listOfDays.get(6));
        System.debug('The list is empty --> '+ listOfDays.isEmpty());

        boolean happyHoliday = listOfDays.contains('Happy Holiday');
        System.debug('Does the list contain Happy Holiday -->' + happyHoliday);
        }

    public static void setMethods () {
        Set<string> setOfDays = new Set<string>{'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'};
        System.debug('Set of the days from Monday to Friday --> ' + setOfDays);
        System.debug('The set of days size is ' + setOfDays.size());
       
        setOfDays.add('Saturday');
        setOfDays.add('Sunday');
        System.debug('Add weekeends to set of the days ' + setOfDays);
        System.debug('Current set of days size is ' + setOfDays.size());

        setOfDays.add('Sunny Day');
        System.debug('Add Sunny Day to the set of days --> ' + setOfDays);
        setOfDays.remove('Sunny Day');
        System.debug('Removed Sunny Day from the set of days -->' + setOfDays);

        setOfDays.add('Monday');
        setOfDays.add('Tuesday');
        setOfDays.add('Wednesday');
        setOfDays.add('Thursday');
        setOfDays.add('Friday');
        setOfDays.add('Saturday');
        setOfDays.add('Sunday');
        System.debug('Days of the week from Monday to Sunday --> ' + setOfDays);
        
        for (string upperCaseEachStr: setOfDays ) {
            System.debug(upperCaseEachStr.toUpperCase());
        }
        
        for (string lowerCaseEachStr: setOfDays ) {
            System.debug(lowerCaseEachStr.toLowerCase());
        }

    }
}