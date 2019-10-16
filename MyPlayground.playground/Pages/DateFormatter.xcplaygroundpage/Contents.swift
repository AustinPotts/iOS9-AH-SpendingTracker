import Foundation

// Date Style

let dateFormatter = DateFormatter()

//Date formatiing styles 
//dateFormatter.dateStyle = .short

// Time Style

//dateFormatter.timeStyle = .short

// Date Format
// this will be a big resource when building apps
dateFormatter.dateFormat = "MM/dd/YYYY"
let currentTime = dateFormatter.string(from: Date())
print(currentTime)

// Date Components


