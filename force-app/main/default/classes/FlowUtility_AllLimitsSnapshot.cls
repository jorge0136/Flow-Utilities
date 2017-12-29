/* @author			Thomas George
*  @date			12/2017
*  @description		This tool is meant to help the dev process/ debugging within Flows and Process Builders. 
* 			Please note while this tool can help expose the current limits within automation, this utility will consume CPU time. 
* 			It is recommended that you remove any calls to this utility from any flow or PB before pushing to production. 					
*/

Global class FlowUtility_AllLimitsSnapshot {    
    @InvocableMethod (label='Flow Utility: All Limits Snapshot' description='Prints to debug all the current limits.')
    public static void printAllLimits()
    {
        Integer aggregateQueries = Limits.getAggregateQueries();
        Integer asyncCalls =	Limits.getAsyncCalls();
        Integer callouts = Limits.getCallouts();
        Integer cpuTime = Limits.getCpuTime();
        Integer dmlRows = Limits.getDMLRows();
        Integer dmlStatements = Limits.getDMLStatements();
        Integer emailInvocations = Limits.getEmailInvocations();
        Integer futureCalls = Limits.getFutureCalls();
        Integer heapSize = Limits.getHeapSize();
        Integer mobilePushApexCalls = Limits.getMobilePushApexCalls();
        Integer queries = Limits.getQueries();
        Integer queryLocatorRows = Limits.getQueryLocatorRows();
        Integer queryRows = Limits.getQueryRows();
        Integer queueableJobs = Limits.getQueueableJobs();
	Integer soslQueries = Limits.getSoslQueries();
        
	system.debug(LoggingLevel.Error, 'Flow Utility- Aggregate Queries: ' + String.ValueOf(aggregateQueries) );			
    	system.debug(LoggingLevel.Error, 'Flow Utility- Async Calls: ' + String.ValueOf(asyncCalls) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Call Outs: ' + String.ValueOf(callouts) );
        system.debug(LoggingLevel.Error, 'Flow Utility- CPU Time: ' + String.ValueOf(cpuTime) );
        system.debug(LoggingLevel.Error, 'Flow Utility- DML Rows: ' + String.ValueOf(dmlRows) );
        system.debug(LoggingLevel.Error, 'Flow Utility- DML Statements: ' + String.ValueOf(dmlStatements) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Email Invocations: ' + String.ValueOf(emailInvocations) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Future Calls: ' + String.ValueOf(futureCalls) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Heap Size: ' + String.ValueOf(heapSize) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Mobile Push Apex Calls: ' + String.ValueOf(mobilePushApexCalls) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Queries: ' + String.ValueOf(queries) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Query Locator Rows: ' + String.ValueOf(queryLocatorRows) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Query Rows: ' + String.ValueOf(queryRows) );
        system.debug(LoggingLevel.Error, 'Flow Utility- Queueable Jobs: ' + String.ValueOf(queueableJobs) );
        system.debug(LoggingLevel.Error, 'Flow Utility- SOSL Queries: ' + String.ValueOf(soslQueries) );    
   }
}
