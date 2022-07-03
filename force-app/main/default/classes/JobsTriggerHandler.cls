public with sharing class JobsTriggerHandler {
    public static void levelCheck(List<Jobs__c> jobs){
        List<Jobs__c> newJobs = [SELECT id, description__c, Name FROM Jobs__c WHERE id IN:jobs];
        for(Jobs__c j: newJobs){
            if(j.description__c.toLowerCase().contains('junior') || j.Name.toLowerCase().contains('junior')){
                j.Level__c = 'Junior';
            }else if(j.description__c.toLowerCase().contains('middle') || j.Name.toLowerCase().contains('middle')){
                j.Level__c = 'Middle';
            }else if(j.description__c.toLowerCase().contains('senior') || j.Name.toLowerCase().contains('senior')){
                j.Level__c = 'Senior';
            }
        }
        update newJobs;
    }
}
