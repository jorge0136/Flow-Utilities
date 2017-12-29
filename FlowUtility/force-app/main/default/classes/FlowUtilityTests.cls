@isTest
public class FlowUtilityTests {

    static testMethod void FlowUtility_SystemDebugPrintSingleStringTest() {
        
        List<string> testMessages = new List<string>();
		string testMessageToAddToList = 'Is this thing even on?'; //Method demands a list<string> as a parameter. We shall give it a single string.
        testMessages.add(testMessageToAddToList);
        FlowUtility_SystemDebug.PrintToDebugLog(testMessages);
        //We cannot assert anything here, this is a simple utility to allow a print to debug. 
    }
    
    static testMethod void FlowUtility_SystemDebugPrintListOfStringsTest() {
        
        List<string> testMessages = new List<string>();
        for(integer i=0; i<20; i++) {
            testMessages.add('I am alive! ' + i);
        }
        FlowUtility_SystemDebug.PrintToDebugLog(testMessages);
        //Nothing to assert here.
    }
    
    static testMethod void FlowUtility_AllLimitsSnapshotTest() {
        
        FlowUtility_AllLimitsSnapshot.printAllLimits();
        //Nothing to assert here, this is a simple utility to print all limits to debug.
    }
    
    static testMethod void FlowUtility_CPUTime_and_Query_LimitsTest() {
        
        FlowUtility_CPUTime_and_Query_Limits.printCPUAndQueryLimits();
        //Nothing to assert here, this is a simple utility to print a subset of the limits to debug.
    }
}