@isTest
public class Covid19Test {
    
    @isTest
    public static void treatPatientTest(){
        
        // create the instance of the class we need to test
        
        Covid19 jaipur = new Covid19(10);
        system.assertEquals(10,jaipur.getTreated(),'value not correct');
        
        Covid19 hyd = new Covid19(112);
        
       Integer treated = hyd.getTreated();
        
        system.assertEquals(112, treated,'Values are not matching');
        system.assertEquals(122,Covid19.recoveredInCountry,'Values not matching');
        
        jaipur.treatPatient();
        treated = jaipur.getTreated();
        system.assert(treated==11, 'not matching');
          system.assert(Covid19.recoveredInCountry==133, 'Values not matching');
        
        
        
    }
    
    @isTest
    public Static void treatPatientTestNegative(){
        Covid19 x1=new Covid19(-10);
        Integer treated = x1.getTreated();
        system.assertEquals(0,treated,'value mismatch');
        
    }

}