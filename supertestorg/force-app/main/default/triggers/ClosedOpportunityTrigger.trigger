trigger ClosedOpportunityTrigger on Opportunity (after insert, after update) {
	List<Task> taskList = new List<Task>();
    for (Opportunity oppa: Trigger.new){
        if (oppa.StageName == 'Closed Won' ){
            Task curTask = new Task();
            curTask.Subject = 'Follow Up Test Task';
            curTask.WhatId = oppa.Id;
            taskList.add(curTask);
        }
    }
    database.insert(taskList);
}