map<string, string>mapCntCurrency = new map<string, string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('El Salvador', 'Bitcoin');

system.debug(mapCntCurrency);


string IndiaCurrency = mapCntCurrency.get('India');
string TurkeyCurrency = mapCntCurrency.get('Turkey');

system.debug('India Currency is' + IndiaCurrency);
system.debug('Turkey Currency is' + TurkeyCurrency);

//fetch all country
set<string> countrySet = mapCntCurrency.keySet();
system.debug('all country\'s in map are ' + countrySet);

list<string> currencies = mapCntCurrency.values();
system.debug('all currencies in map are ' + currencies);

set<string> countries = mapCntCurrency.keySet();
for(string eachKey: countries){
    string printString = 'Country is' + eachKey;

    system.debug(printString);

    //fetch value(currency) for each Key(country)
    string eachvalue = mapCntCurrency.get(eachKey);
    printString = printString + ',its currency is' + eachValue;

    system.debug(printString);
}