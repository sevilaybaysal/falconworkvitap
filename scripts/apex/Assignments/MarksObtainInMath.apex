map<string, integer> marksObtainInMath = new map<string, integer>();
marksObtainInMath.put('0111CE112', 40);
marksObtainInMath.put('0111CE102', 19);
marksObtainInMath.put('0111CE100', 33);
marksObtainInMath.put('0111CE098', 40);
marksObtainInMath.put('0111CE100', 33);

system.debug(marksObtainInMath);

set<string> studentRollNumber = marksObtainInMath.keySet();
system.debug('Student Roll Numbers are:' + studentRollNumber);

list<integer> marks = marksObtainInMath.values();
system.debug(marks);

set<string> UniqueRollNumberSet = marksObtainInMath.keySet();
for(string rollNumber: marksObtainInMath){
    string printString = 'Unique Roll Number are:' + rollNumber;
    system.debug(printString);
}
