/*
 Exercise (4)

 Consider this scenario: You have a shopping cart with 6 items in it.  The total price of all the items combined is $78.50 You have a coupon that gets you 25% off of the total price. After the coupon is applied, taxes will be applied at a rate of 7.75% of the total cost (cost after coupon).

 Create 6 different constants that represent the price of each item
 Perform addition operations to get the total price of all 6 items and store it in a constant ($78.50)
 Create a constant for the 25% coupon
 Create a constant called priceAfterDiscount and store the total price after the 25% discount has been applied (should equal around $58.87)
 Create a constant called taxes that stores the total taxes to be charged using the tax rate (should equal around $4.56)
 Create a constant called finalPrice that applies the 7.75% tax rate to priceAfterDicscount.  (should equal around $63.43)

 */

let item1Price = 10.50
let item2Price = 15.75
let item3Price = 8.20
let item4Price = 20.00
let item5Price = 12.30
let item6Price = 11.75

let totalPrice = item1Price + item2Price + item3Price + item4Price + item5Price + item6Price

let couponPercentage = 0.25
let priceAfterDiscount = totalPrice * (1 - couponPercentage)

let taxRate = 0.0775
let taxes = priceAfterDiscount * taxRate

let finalPrice = priceAfterDiscount + taxes
