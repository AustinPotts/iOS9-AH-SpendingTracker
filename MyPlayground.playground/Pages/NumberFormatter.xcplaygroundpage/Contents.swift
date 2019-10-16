import Foundation

// Decimals
let numberFormatter = NumberFormatter()
numberFormatter.numberStyle = .decimal
numberFormatter.usesSignificantDigits = true
numberFormatter.minimumSignificantDigits = 2    // factor in all numbers
numberFormatter.minimumIntegerDigits = 2       // factor in whole numbers
numberFormatter.minimumFractionDigits = 2     // factor in decimal values
let numberString = numberFormatter.string(from: 1.0)!



// Percentages
let percentFormatter = NumberFormatter()
percentFormatter.numberStyle = .percent
percentFormatter.usesSignificantDigits = true
//percentFormatter.minimumSignificantDigits = 5 // Factor all numbers, if more itll add 0
percentFormatter.maximumSignificantDigits = 1 //Rounding Up
let percentString = percentFormatter.string(from: 0.2895)!



// Spellout
let spelloutFormatter = NumberFormatter()
spelloutFormatter.numberStyle = .spellOut
let spelloutString = spelloutFormatter.string(from: 23)!




// Ordinal
let ordinalFormatter = NumberFormatter()
ordinalFormatter.numberStyle = .ordinal //1st, 2nd, 45th etc.
let ordinalString = ordinalFormatter.string(from: 1023)!



// Currency
let currencyFormatter = NumberFormatter()
currencyFormatter.numberStyle = .currency

//Localization             locale = wherever the device is
//       currencyFormatter.locale = Locale.current
currencyFormatter.locale = Locale(identifier: "FR_fr") //Converting currency will be needed for apps with transactions in different regions

let currencyString = currencyFormatter.string(from: 20)!


