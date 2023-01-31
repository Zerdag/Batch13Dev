map<string,integer>marksObtainInMaths = new map<string,integer> ();
marksObtainInMaths.put('0111CE112',40);
marksObtainInMaths.put('0111CE102',19);
marksObtainInMaths.put('0111CE100',33);
marksObtainInMaths.put('0111CE098',40);

System.debug('Students roll number and marks obtain has ' + marksObtainInMaths.size() + ' elements ==> '+ marksObtainInMaths);

marksObtainInMaths.put('0111CE122',30);
marksObtainInMaths.put('0111CE152',29);
System.debug('Current students roll number and marks obtain has ' + marksObtainInMaths.size() + ' elements ==> ' + marksObtainInMaths);

set<string> allRollNum = marksObtainInMaths.keySet();
system.debug('All students roll numbers are ' + allRollNum);

List<integer> allMarks = marksObtainInMaths.values();
system.debug ('All students marks obtain: ' + allMarks);

set<string> uniqueRollNumberSet = marksObtainInMaths.keySet();
system.debug('Unique roll number set: ' + uniqueRollNumberSet);

List<integer> marksObtainList = marksObtainInMaths.values();
system.debug ('Marks obtain list: ' + marksObtainList);

for(string eachKey : allRollNum) {
    if( marksObtainInMaths.get(eachKey) >= 20) {
        string stdRollNum = 'Student roll number is ' + eachKey;
        integer stdMarkObt = marksObtainInMaths.get(eachKey);
        stdRollNum += ' , marks obtained is ' + stdMarkObt;
        system.debug(stdRollNum);
    }else{
        system.debug(eachKey + ' is not qualified for the next class. ');
    }
}











