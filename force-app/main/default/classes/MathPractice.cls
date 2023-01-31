public class MathPractice {
    integer ekmekFiyati = 1;
    integer simitFiyati = 2;
    integer kekFiyati = 3;

    public decimal practiceOne (decimal w, decimal l) {
        Decimal perimeterOfRectangle = 2*(w+l);
        return perimeterOfRectangle;
    }

    public decimal practiceTwo (decimal w, decimal h) {
        decimal bmi = w/(h*h);
        return bmi;
    }

    public decimal practiceThree (decimal x, decimal y) {
        decimal average = (x+y)/2;
        return average;
    }

    public static string practiceFour (decimal alisveristutari){
        string bonus = '';

        if (alisveristutari <= 0) {
            bonus = 'Hatali giris yaptiniz.';
        }else if ( alisveristutari<50) {
            bonus = 'Bonus kazanamadiniz.';
        }else if (alisveristutari<200) {
            bonus = alisveristutari + '  tutarindaki alisveris karsiligi 10 $ tutarinda bonus kazandiniz.';
        }else if (alisveristutari<500) {
            bonus =alisveristutari + '  tutarindaki alisveris karsiliginda 30 $ tutarinda bonus kazandiniz.';
        } else{
            bonus = alisveristutari + '  tutarindaki alisveris karsligi 50 $ tutarinda bonus kazandiniz.';
        }
        return bonus;
    }

    public static string practiceFive ( integer sayisi, string yiyecekturu) {
        switch on yiyecek {
            when  'Ekmek' {
                return ' Almis oldugunuz ' + sayisi + ' adet ' + yiyecekturu + ' tutari ' + (ekmekFiyati*sayisi) + ' $dir.';
            when  'Simit' {
                 return ' Almis oldugunuz ' + sayisi + ' adet ' + yiyecekturu + ' tutari ' + (simitFiyati*sayisi) + ' $dir.';   
            when  'Kek' {
                return ' Almis oldugunuz ' + sayisi + ' adet ' + yiyecekturu + ' tutari ' + (kekFiyati*sayisi) + ' $dir.';          
            }
            when else {
                return ' Maalesef urun yok';
            }
        }
    }
}
}