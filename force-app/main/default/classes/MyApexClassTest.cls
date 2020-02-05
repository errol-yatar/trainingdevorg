@isTest
public class MyApexClassTest {

    @isTest
    public static void testAddition() {
        MyApexClass myObject = new MyApexClass();
        myObject.a = 1;
        myObject.b = 2;
        Integer c = myObject.add();
        System.assertEquals(3, c);
    }
    @isTest
    public static void testSubtraction() {
        MyApexClass myObject = new MyApexClass();
        myObject.a = 3;
        myObject.b = 2;
        Integer c = myObject.subtract();
        System.assertEquals(1, c);
    }
}
