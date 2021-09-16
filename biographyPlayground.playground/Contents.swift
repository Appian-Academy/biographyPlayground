import UIKit

/// Var means variable which would allow that 'thing' to change its value. Let meants constant which means that thing will not change its value.

// Me
let myFirstName: String = "Karl"
let myLastName = "Pfister"
let myBirthYear = 1987

var myFavoriteSport = "Golf"
var myGolfHandicap = 17.3
var lookingGoodFeelingGood: Bool = true

// Partner
var age: Int = 24
var location: String = "Santa Cruz, California"
var hobbies: [String] = ["Running", "Spikeball", "Reading", "Coding"]

// Constants
let firstName: String = "Trevor"
let lastName: String = "Adcock"
let homeTown: String = "Boise, Idaho"

// Me
let hobbieString = "I like" + " Golf, " + "Hiking, " + "Programming, " + "and my pupper Teddy."
print(hobbieString)

// Partner
let hobby1 = "Running"
let hobby2 = "Spikeball"
let hobby3 = "Coding"
let hobbiesSentence = firstName + " " + "enjoys " + hobby1 + ", " + hobby2 + ", and " + hobby3 + "."

// Me
let aboutMe = "Hi! My name is \(myFirstName) \(myLastName). I was born in the year \(myBirthYear). When not teaching iOS Programming I very much like to play \(myFavoriteSport). Even though my handicap is so high; \(myGolfHandicap). No matter what, if anyone asks me if I am looking good feeling good, my answer is always: \(lookingGoodFeelingGood)"
print(aboutMe)

// Partner
let partnerParagraph = """
    \(firstName) is \(age) years old.  He currently lives in \(location), but he is grew up in \(homeTown).
    \(hobbiesSentence)
    \(firstName) is really looking forward to learning more about building iOS apps through this coding bootcamp.
    """

/// Showcasing the Dataypes we learned
let anInt: Int = 32
let aString = "Type inference bay-bay"
var amAwesome: Bool = true // this could change
let aDouble = 1.234567891011121314151617181920
let aFloat: Float = Float(aDouble)


// Alpha challenges
var now = Date()
let currentYear = Calendar.current.component(.year, from: now)
let myAge = currentYear - myBirthYear

print(myAge)

let floatVsDouble = """
    The main difference of a Float and Double is how many characters they can host. This is best described by showcasing how many digits they can print. A Double will print more characters as showcased here. A Double prints \(aDouble) and a Float prints \(aFloat).
    """
print(floatVsDouble)
