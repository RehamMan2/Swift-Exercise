/*
Exercise (6)
 
 1.  Create an array that stores the names of 6 different donuts
 2.  Create a 2nd array that stores the quantity of each of those donuts as an Int
 3.  Remove the last donut in the array and the corresponding last quantity in the quantity array
 4.  Add a new donut name at the beginning of the donut names array and add a new quantity of 0 (zero)  at the beginning of the quantity array
 5.  Remove all elements in both arrays
 */

var DonutNames = ["Donut1","Donut2","Donut3","Donut4","Donut5","Donut6"]

var DonutQuantities = [2, 6, 3, 4, 7, 5]

DonutNames.removeLast()
DonutQuantities.removeLast()

DonutNames.insert("Donut7", at: 0)
DonutQuantities.insert(0, at: 0)

DonutNames.removeAll()
DonutQuantities.removeAll()
