/* @author			Thomas George
*  @date			12/2017
*  @description		This tool is meant to help the dev process/ debugging within Flows and Process Builders. 
* 					Please note while this tool can help expose state within automation, this utility will consume CPU time. 
* 					It is recommended that you remove any calls to this utility from any flow or PB before pushing to production. 					
*/

public class FlowUtility_SystemDebug{
    
    @InvocableMethod (label='Flow Utility: System.Debug' description='Print a message or set of messages from Flow or PB to the debug log.')
    public static void PrintToDebugLog(List<string> MessagesToPrint)
    {
        for (string MessageToPrint : MessagesToPrint) {
            system.debug('Flow Utility- Debug: ' + MessageToPrint);
        }
   }
}