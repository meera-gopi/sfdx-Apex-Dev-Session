@isTest
public class FitnessTest {
    
    @isTest
    public static void calculateBMITest(){
        
       // Fitness ft = new Fitness();
        Decimal bmi = Fitness.calculateBMI(65,1.7);
        system.assertEquals(22.49, bmi, 'Values are not Matching');
        
    }
    
    @isTest
    public static void calculatePaceTest(){
        Decimal pace = Fitness.calculatePace(5,90);
        system.assertEquals(3.33, pace, 'Values are not Matching');
    }
    
    

}