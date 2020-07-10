/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 07-10-2020
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   07-10-2020   Neha   Initial Version
**/
@isTest
private class testclass{
private static testmethod void accountTriggersTest(){
Account acc = new Account();
acc.name = 'NewAccount';
acc.Industry= 'Banking';
insert acc;
}
}