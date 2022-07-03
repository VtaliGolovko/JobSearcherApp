public with sharing class JobsCreator {
    String response {get; private set;}
    public void getJobs() {
        HttpRequest req = new HttpRequest();
        req.setEndpoint('https://serpapi.com/search.json?engine=google_jobs&q=salesforce+belarus&hl=en&api_key=' +API_KEY_JOBS__c.getValues(UserInfo.getOrganizationId()).key__c + '&google_domain=google.com&gl=by&hl=ru'); 
        req.setMethod('GET');
        req.setHeader('Cache-Control', 'no-cache');
        Http http = new Http();
        HTTPResponse res = http.send(req);
        this.response = res.getBody();
    }

    public void createJobs(){
        JobsWrapper jobs = JobsWrapper.parse(response);
        system.debug('jobs.jobs_results  '+jobs.jobs_results);
        List<Jobs__c> jobsListUpdate = new List<Jobs__c>();
        List<Jobs__c> jobsListInsert = new List<Jobs__c>();
        List<Jobs__c> idList = [SELECT id, description__c, company_name__c, Job_id__c FROM Jobs__c];
        Map<String, Jobs__c> ids = new Map<String, Jobs__c>();
        for(Jobs__c j:idList){
            ids.put(j.Job_id__c, j);
        }
        for(JobsWrapper.Jobs_results j: jobs.jobs_results){
            if(ids.keyset().contains(j.job_id)){
                Jobs__c jobNew = new Jobs__c(
                    Name = j.title,
                    Id = ids.get(j.job_id).id,
                    Job_id__c = j.job_id,
                    description__c = j.description,
                    Title__c = j.title,
                    Via__c = j.via,
                    company_name__c = j.company_name
                );
                jobsListUpdate.add(jobNew);
            }else{
                //avoid duplicate jobs 
                Integer Counter = 0;
                for(Jobs__c jobValues:ids.values()){
                    if(j.description == jobValues.description__c && j.company_name == jobValues.company_name__c){
                        Counter++;
                    }
                }
                if(Counter<1){
                    Jobs__c jobNew = new Jobs__c(
                        Name = j.title,
                        Job_id__c = j.job_id,
                        description__c = j.description,
                        Title__c = j.title,
                        Via__c = j.via,
                        company_name__c = j.company_name
                    );
                    jobsListInsert.add(jobNew);
                }
            }
        }
        update jobsListUpdate;
        insert jobsListInsert;
    }
}
