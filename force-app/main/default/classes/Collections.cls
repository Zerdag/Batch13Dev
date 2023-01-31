public class Collections {
    public static string listAssignment( integer i) {
        List<string> listOfMonths = new List<string>();
        listOfMonths.add('January');
        listOfMonths.add('February');
        listOfMonths.add('March');
        listOfMonths.add('April');
        listOfMonths.add('May');
        listOfMonths.add('June');
        listOfMonths.add('July');
        listOfMonths.add('August');
        listOfMonths.add('September');
        listOfMonths.add('October');
        listOfMonths.add('November');
        listOfMonths.add('December');

        string outputOfMonth = '';

        if ( i>0 && i<=listOfMonths.size()) {
            outputOfMonth = listOfMonths[i-1];
        } else {
            outputOfMonth = 'Error: Not a valid entry';
        }
        return outputOfMonth;

    }
}