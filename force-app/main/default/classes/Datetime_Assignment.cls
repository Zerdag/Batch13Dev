public class Datetime_Assignment {
    public void diffofDate () {
        date varTomorrowDate = date.newInstance(2023, 1, 13);
        date varTodaysDate = date.newInstance(2023, 1, 12);
        integer numberOfdaysBetween = varTodaysDate.daysBetween(varTomorrowDate);
        
        system.debug('There is '+ numberOfdaysBetween + 'day between ' + varTomorrowDate + ' and ' + varTodaysDate + '.');
    }

    public void TimeCheck () {
        Datetime varTomorrowDatetime = Datetime.newInstance(2023, 1, 13, 07, 00, 00);
        system.debug(varTomorrowDatetime);

        Datetime var10DaysDatetime = Datetime.newInstance(2023, 1, 23, 9, 00, 00);
        system.debug(var10DaysDatetime);

        Long varDatetimeLong = 12339874361L;
        Datetime longDate = Datetime.newInstance(varDatetimeLong);
        system.debug(longDate);

        date newDate = varTomorrowDatetime.date().addDays(7);
        system.debug(newDate + ' is a new date when we add 7 days to tomorrows date.');

        date newDate2 = var10DaysDatetime.date().addDays(10);
        system.debug(newDate2 + ' is a new date when we add 10 days.');
    }
}