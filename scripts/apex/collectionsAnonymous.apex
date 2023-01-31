string opm1 = Collections.listAssignment(1);
System.debug('Output opm1 is ' + opm1);

string opm15 = Collections.listAssignment(15);
System.debug('Output opm15 is ' + opm15 + ' because it is out of bound');

string opm8 = Collections.listAssignment(-8);
System.debug('Output opm-8 is ' + opm8 + ' because it is less than 0');

string opm11 = Collections.listAssignment(11);
System.debug('Output opm11 is ' + opm11);