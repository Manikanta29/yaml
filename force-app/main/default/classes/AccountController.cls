public with sharing class AccountController {
    public static List<Account> AccountController() {
        return [SELECT id, name,Active__c from Account where Active__c = 'YES' with security_enforced ];       
    }
}