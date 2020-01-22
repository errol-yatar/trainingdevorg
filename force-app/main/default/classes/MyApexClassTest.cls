@isTest
public class MyApexClassTest {

    @isTest
    public static void testMethod1() {
        MyApexClass myObject = new MyApexClass();
        myObject.a = 1;
        myObject.b = 2;
        Integer c = myObject.add();
        System.assertEquals(3, c);
    }
}
