List<string> listStr = new List<string>();
listStr.add('sounds good');
listStr.add('ok');
listStr.add('method');
listStr.add('clear');
listStr.add('❤️');

string concateStr = '';
for ( string eachStr : listStr) {
    System.debug(eachStr);
    concateStr += ' || ' + eachStr;
    //concateStr = concateStr + ' || ' + eachStr;
}

system.debug(concateStr);