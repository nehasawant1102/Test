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
trigger test on Account (before insert, before update) {
    for(Account acc : Trigger.New) {
        if(acc.Industry != null && (acc.Industry == 'Banking' || acc.Industry == 'Healthcare')){
         acc.Rating = 'Hot';
        }
    }
}