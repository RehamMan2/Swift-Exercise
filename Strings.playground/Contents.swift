/*
 Exercise (3)

 Create a series of variables and constants that represent a driver's license or passport.  You might include properies such as:

 dateOfBirth
 age
 isOrganDonor
 streetAddress
 city
 state
 zip / postal code
 idNumber
 etc

 After you have created the properties, create a string variable that contains all of the data from the other variables/constants and then print it into a single readable sentance.

 The final output might look similar to this:  "Hi, my name is Jill and I was born on 12/20/80 and I live at 224 Worthington drive and my id number is..." etc etc

 Be sure to include all of the properties.
 */

var dateOfBirth = "12/20/80"
var age = 24
var isOrganDonor = true
var streetAddress = "224 Worthington"
var city = " Riyadh"
var zipCode = "12345"
var idNumber = "1198219264"

var personalInfo = "Hi, my name is Jill and I was born on \(dateOfBirth) and I live at \(streetAddress), \(city), \(zipCode) and my ID number is \(idNumber)."

print(personalInfo)
