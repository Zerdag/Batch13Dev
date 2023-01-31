//map is a keyword to create amap
// 1st data type is of key -> country name
//2nd datatypeis of value -> currency

Map<string, string> mapCntCurrency = new Map<string, string>();
mapCntCurrency.put('USA','Dollar');
mapCntCurrency.put('France','Euro');
mapCntCurrency.put('Germany','Euro');
mapCntCurrency.put('India','Rupees');// if we have same key, it will overwrite the value.
mapCntCurrency.put('India','Rupee');// key is same and value will be updated with the lastest one
mapCntCurrency.put('Turkiye','Lira');
mapCntCurrency.put('El Salvador','Bitcoin');
mapCntCurrency.put('Canada', 'CDollar');
System.debug(mapCntCurrency);

//get value (currency for India and Turkiye)
string IndiaCurrency = mapCntCurrency.get('India');
System.debug('India currency is ' + IndiaCurrency);

String TurkiyeCurrency = mapCntCurrency.get('Turkiye');
System.debug('Turkiye currency is ' + TurkiyeCurrency);

Set<string> countries = mapCntCurrency.keySet();
System.debug('all countries in the map are ' + countries);

list<string> currencies = mapCntCurrency.values();
System.debug('all currencies ' + currencies);

// for each loop starts-->

set<string> countrySet = mapCntCurrency.keySet();
for(string eachKey : countrySet) {
    string printString = 'Country is ' + eachKey;
    //System.debug(printString);

    string eachValue = mapCntCurrency.get(eachKey);
    printString += ' , its currency is ' + eachValue;
    System.debug(printString);
}