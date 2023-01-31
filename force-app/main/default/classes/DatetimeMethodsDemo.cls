public class DatetimeMethodsDemo {
    public void calculateAgeInMonths() {
        date birthDate = date.newInstance(1984, 09, 26);
        date todayDate = date.today();

        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Zeynep age in months => ' + ageInMonths);

        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('Zeynep age in days => ' + ageInDays);
    }
    public void printSubscriptionEndDate(){
        date subStartDate = date.today();

        date subEndDate = subStartDate.addDays(1000);
        system.debug('subs end date is ' + subEndDate);

        integer endYear = subEndDate.year();
        integer endMonth = subEndDate.month();
        system.debug('end year is ' + endYear);
        system.debug('end month is ' + endMonth);
    }
    public void printOfferEndDateTime() {
        datetime offerStart = Datetime.now();

        datetime offerEnd = offerStart.addHours(51);
        system.debug('offer end datetime is ' + offerEnd);

        date offerEndDATE = offerEnd.date();
        system.debug('date of offer end ' + offerEndDATE);
    }

    public void birthDatetimeInMS() {
        Datetime birthDT = datetime.newInstance(1984, 9, 26, 00, 00, 00);
        long millisecBirthDT = birthDT.getTime();
        system.debug ( 'birth datetime in milliseconds is ' + millisecBirthDT);
    }
}