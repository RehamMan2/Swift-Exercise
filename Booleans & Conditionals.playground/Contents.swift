/*
Exercise (5)
 
 Consider some basic American traffic signaling.
 1.  Create a string variable called `currentLightColor`
 2.  Set it's value to "Green", "Yellow", or "Red"
 3.  Create conditional if / else logic to print: "The light is X" where X is the value of the light variable
 4.  If if /else clause should print the appropriate color
 */

var currentLightColor = "Green"
if currentLightColor == "Green" {
    print("The light is Green")
} else if currentLightColor == "Yellow" {
    print("The light is Yellow")
} else if currentLightColor == "Red" {
    print("The light is Red")
} else {
    print("Invalid light color")
}
