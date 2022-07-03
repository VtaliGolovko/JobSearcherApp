public with sharing class SheduleGoogleJobs implements Schedulable {
    public void execute(SchedulableContext ctx) {
        JobsCreator a = new JobsCreator();
        a.getJobs();
        a.createJobs();
    }
}