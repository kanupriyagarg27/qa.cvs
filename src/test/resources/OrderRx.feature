Feature: Order Rx online from cvs
Scenario Outline: Steps to order Rx online at cvs website
	Given User navigates to "cvs.com" and validates the page
	And   user clicks on Pharmacy tab
	Then user is taken to "cvs.com/pharmacy/v2/#/pharmacy"  page
	And user clicks on Manage Prescription tab
	Then user clicks on Refill as guest link from the dropdown 
	Then user enters the <firstname>
	And user enters <lastname>
	And user enters <email_id>
	Then user enters the <store_number>
	Then user enters the <Rx_number>
	Then user clicks on the continue button
	
	Examples:
	|firstname|lastname |email_id       |store_number |Rx_number|
	|abc			|gar1			|abc@address.com|0000					|1234567	|
	|abcd			|gar2			|ac@address.com |0001					|1234568	|
	|acde			|gar3			|bc@address.com |0002					|1234569	|
	|adef			|gar4			|ab@address.com |0003					|1234577	|