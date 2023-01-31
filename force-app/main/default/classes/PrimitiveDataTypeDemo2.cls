public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('print new dates here.');
        Date newDate = Date.newInstance(2023, 09, 26);
        system.debug('new date is ==> ' + newDate);
        Date newDate2 = Date.newInstance(2022, 09, 27);
        system.debug('new date is ==> ' + newDate2);
        Date todayDate = Date.today();
        system.debug('today date is ' + todayDate);
    }

    public void printNewTime(){
        Time myTime = Time.newInstance(18, 15, 10, 50);
        system.debug('my time is --> ' + myTime);

        Time meTime = Time.newInstance(9, 80, 30, 30);
        system.debug('me time is --> ' + meTime);
    }

    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(8,30,0,0);

        Datetime dt1 = datetime.newInstance(newDate, newTime);
        system.debug ('dt 1 is ==> ' + dt1);  

        Datetime dt2 = datetime.newInstance(2020, 7, 7);
        system.debug('dt2 is ==> ' + dt2);

        Datetime dt3 = datetime.newInstance(2022, 1, 10, 5, 15, 10);
        system.debug('dt3 is ' + dt3);

        long longTime1 = 0;
        Datetime dt4_1 = Datetime.newInstance(longTime1);
        system.debug('dt4_1 ' + dt4_1);

        long longTime2 = 1352545644224L;
        Datetime dt5_1 = Datetime.newInstance(longTime2);
        system.debug('dt5_1 ' + dt5_1);

        //current time
        datetime dt6 = datetime.now();
        system.debug('dt6 is ' + dt6);

        //newInstanceGMT
        Datetime dt5 = datetime.newInstanceGmt(2021,4,9,15,15,15);
        system.debug('dt5 ' + dt5);

    }
}
