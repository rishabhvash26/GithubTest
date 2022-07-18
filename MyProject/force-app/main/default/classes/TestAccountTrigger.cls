@isTest
public with sharing class TestAccountTrigger {
    @isTest
    public static void TestAccountTriggerMethod() {

        insert (new Account(name= 'Test Account', BillingCountry = 'Test',Billingstate = 'TestState',Billingcity = 'TestCity'));
    }
}
