public class PrimitiveDataTypeDemo {
    public void printBasicDataType() {
        String batchName = 'Batch 13';
        Integer totalCandidates = 50;
        boolean isAdminCompleted = true;

        string batchDescription = batchName + 'are the best, yess?';
        system.debug(batchDescription);
        system.debug('total candidates ' + totalCandidates);

        Decimal dec = 55.49;
        System.debug('decimal value => ' + dec);

        Long lng = 1547727272L;
        System.debug('long value => ' + lng);

        Object obj1 = 'this is string';
        Object obj2 = 55;
        Object obj3 = true;
        system.debug('obj1 value => ' + obj1);

        ID conId = '003Dn0000074Y0SIAU';
        system.debug('id is ' + conId);
    }
}

