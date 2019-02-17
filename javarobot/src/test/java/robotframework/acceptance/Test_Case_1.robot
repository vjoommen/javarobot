*** Settings ***
Documentation  A resource file containing the application specific keywords
Library		SeleniumLibrary
Library		Screenshot

*** Test Cases ***
Check out google
	open browser  https://www.google.com  ie
	Input Text  name:q  IBM
	Take Screenshot
	close browser