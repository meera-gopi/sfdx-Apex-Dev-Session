public class Fitness {

    public static Decimal calculateBMI(Decimal wt,Decimal ht){
        Decimal result = wt.divide(ht*ht, 2);
        return result;
    }
    
    public static Decimal calculatePace(Decimal dt,Decimal mt){
        Decimal hr = mt/60;
        Decimal pace = dt.divide(hr, 2);
        return pace;
    }
    
}