# Salesforce Flow-Utilities
Invocable apex classes to be used in visual workflow and process builder. These tools help to reduce development time, speed debugging. The tool currently helps to add insturmentation to flows to help one better understand a flow's state during runtime.

## **System.Debug Utility**
Allows a user to write directly to a debug log. This can be very helpful when initially creating a flow. Did my flow even fire? Even with the most granular debugging on it can be unclear and difficult to follow. This utility allows one to pass a message to invocable apex and it will [print](http://www.sfdc99.com/2014/02/22/debug-your-code-with-system-debug/) to the debug log. 

## **x2 Govenor Limits Utilties**
* These two invocable apex utilities are also used to print to the debug log. They will print the current state of the salesforce govenor limits, directly from within a Flow or Process Builder. The limits snapshot comes in two flavors.  

* **CPU & Query Limits**
  * Only provides details for the two most relavent limits to flows, CPU time and SOQL query count.

* **All Limits Snapshot** 
  * Including: Async Calls, Call Outs, CPU Time, DML Rows, DML Statements, Email Invocations, Future Calls, Heap Size, Mobile Push Apex Calls, Querie, Query Locator Rows, Query Rows, Queueable Jobs, SOSL Queries.


## Install to Scratch Org

1. <img>[![Deploy](https://deploy-to-sfdx.com/dist/assets/images/DeployToSFDX.svg)](https://deploy-to-sfdx.com)</img>
2. Login with your dev hub org. 
3. Automation will fire to create a new scratch org with this repo installed.
4. *Please note it may take a few minutes for the scratch org to be ready for use.*

## Install to Sandbox

1. <img>[![Deploy to Salesforce](https://raw.githubusercontent.com/afawcett/githubsfdeploy/master/deploy.png)](https://githubsfdeploy.herokuapp.com)</img>
2. Login in with your sandbox credentials. 
3. Automation will fire to install the utility. 
