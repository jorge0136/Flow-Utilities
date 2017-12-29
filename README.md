# Salesforce Flow-Utilities
Salesforce invocable apex utilities to be used in flow and process builder. These tools help to reduce development time, speed debugging.

## Tools:

### **System.Debug Utility**
Allows a user to write directly to a debug log. This can be very helpful when initially creating a flow. Did my flow even fire? Even with the most granular debugging on it can be unclear. This gives utility allows one to pass a message to invocable apex and it will write it to the debug log. 

### **Two Different Limits Utilties**
* Print to the debug log the current state of the salesforce govenor limits directly from within a Flow or Process Builder. 

* **CPU & Query Limits** 
  * Only provides details for the two most relavent limits to flows, CPU time and SOQL query count.

* **All Limits Snapshot** 
Including:
  * Async Calls, Call Outs, CPU Time, DML Rows, DML Statements, Email Invocations, Future Calls, Heap Size, Mobile Push Apex Calls, Querie, Query Locator Rows, Query Rows, Queueable Jobs, SOSL Queries.


## Install to Scratch Org

1. <img>[![Deploy](https://deploy-to-sfdx.com/dist/assets/images/DeployToSFDX.svg)](https://deploy-to-sfdx.com)</img>
2. Login with your dev hub org. 
3. Automation will fire to create a new scratch org with this repo installed.
4. *Please note it may take a few minutes for the scratch org to be ready for use.*

## Install to Sandbox

1. <img>[![Deploy to Salesforce](https://raw.githubusercontent.com/afawcett/githubsfdeploy/master/deploy.png)](https://githubsfdeploy.herokuapp.com)</img>
2. Login in with your sandbox credentials. 
3. Automation will fire to install the utility. 
