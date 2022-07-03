trigger JobsTrigger on Jobs__c (after insert) {
    if(Trigger.isAfter){
        if(Trigger.isInsert){
            JobsTriggerHandler.levelCheck(trigger.new);
        }
    }
}