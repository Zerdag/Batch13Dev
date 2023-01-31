RankHandler rh = new RankHandler();
string p1 = rh.rankPrize (1);
system.debug('p1 is ' + p1);

string p2 = rh.rankPrize(2);
system.debug('p2 is ' + p2);

string p3 = rh.rankPrize(3);
system.debug('p3 is ' + p3);

string p4 = rh.rankPrize(8);
system.debug('p4 is ' + p4);

string p5 = rh.rankPrize(12);
system.debug('p5 is ' + p5);

string p6 = rh.rankPrize(-2);
system.debug('p6 is ' + p6);


RankHandler rh2 = new RankHandler();
string ps1 = rh2.rankPrizeSwitch(1);
system.debug('ps1 is ' + ps1);
string ps2 = rh2.rankPrizeSwitch(2);
system.debug('ps2 is ' + ps2);
string ps5 = rh2.rankPrizeSwitch(5);
system.debug('ps5is ' + ps5);
string ps11 = rh2.rankPrizeSwitch(11);
system.debug('ps11 is ' + ps11);


