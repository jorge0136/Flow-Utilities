/* @author			Thomas George
*  @date			12/2017
*  @description		This tool is meant to help the dev process/ debugging within Flows and Process Builders. 
* 					Please note while this tool can help expose the current limits within automation, this utility will consume CPU time. 
* 					It is recommended that you remove any calls to this utility from any flow or PB before pushing to production. 					
*/

global class FlowUtility_CPUTime_and_Query_Limits {

    @InvocableMethod (label='Flow Utility: CPU and Query Limit Snapshot' description='Prints to debug the current usage of CPU and query Limits.')
    public static void printCPUAndQueryLimits()
    {
    	integer queries = Limits.getQueries();
    	integer cpuTime = Limits.getCpuTime();
		system.debug(LoggingLevel.Error, 'Flow Utility- # of Queries: ' + String.ValueOf(queries) );			
    	system.debug(LoggingLevel.Error, 'Flow Utility- CPU Time: ' + String.ValueOf(cpuTime) );
   }	
}