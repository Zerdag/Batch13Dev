SetDemo.citySet();
SetDemo.randomIntegerSet();

List<integer> l1 = new List<integer>();
l1.add(10);
l1.add(15);
l1.add(21);
l1.add(15);

Set<integer> setInt = SetDemo.setFromList(l1);
System.debug('l1 is ' + l1);
System.debug('set from list ' + setInt);

set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.ADD('Nairobi');
        CITIES.add('BERLIN');
set<string> capCities = SetDemo.uppercaseSet(cities);
system.debug('cities in capital ' + capCities);