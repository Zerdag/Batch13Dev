public class MultiplicationTable {
   public static void mTable(integer a) {
        if(a>0) {
            system.debug(a +' is positive');
        }else if ( a==0 ){
            system.debug(a +' is positive');
        } else {
            system.debug(a +' is negative');
    
        }
   }

   public static void mTable2 (integer a){
        integer result;
    for (Integer i = 1; i <= 10; i++) {
        result = a * i;
        system.debug( a + '*' + i + '=' + result);
          
    }
   }
}