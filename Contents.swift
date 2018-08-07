//task 1

let text = "Lorem ip1sum dolor sit amet, cons4ectetur adipiscing elit. N5unc sem lorem convallis egetq2uam vel, dignissim veh6icula risus! Qu2isque pellentesque velit ac el8eifend rutrum? Su3spendisse pot7enti."
var vowels = 0
var consonants = 0
var numbers = 0
var symbols = 0
for char in text {
    
    switch char {
    case "A", "E", "I", "O", "U", "Y",
         "a", "e", "i", "o", "u", "y":
        vowels += 1
    case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z", "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Z":
        consonants += 1
    case "0", "1", "2", "3", "4", "5", "6", "7", "8", "9":
        numbers += 1
    case " ":
        break
    default:
        symbols += 1
    }
}


print ("\(vowels) vowels are in text")
print ("\(consonants) consonants are in text")
print ("\(numbers) numbers are in text")
print ("\(symbols) symbols are in text")



//task 2

let humanAge = 65

switch humanAge {
    case 0...1:
    print ("It's a baby")
    case 2...7:
    print ("It's a kid")
    case 8...16:
    print ("It's a child")
    case 17...24:
    print ("It's a teenager")
    case 25...30:
    print ("It's an adult")
    case 31...50:
    print ("It's a midlife")
    case 51...64:
    print ("It's a mature")
    case 65...80:
    print ("On dojil do nashei pensii")
break
    
default:
    print ("Such a nice result. New highscore")
}


//task 3

let student = (name: "Иван", surname: "Табачников", middlename: "Андреевич")

switch student {
case (let name, _, _) where name.hasPrefix("А") && name.hasPrefix("О"):
    print ("Hello \(student.name)")
case (_, _, let middlename) where middlename.hasPrefix ("В") && middlename.hasPrefix ("Д"):
    print ("Hello \(student.name) \(student.sursurname)")
case (_, let surname, _) where surname.hasPrefix("Е") || surname.hasPrefix("З"):
    print ("Hello \(student.surname)")
    
default:
    print ("Hello \(student.surname) \(student.name) \(student.middlename)")
}



//task 4

var ourShot = ("E", 4)

switch ourShot {
    
case ("D", 2), ("A", 3), ("F", 6):
    print ("Got a hit")
case ("C", 7), ("E", 9), ("A", 3):
    print ("Killed")

default:
    print ("Miss")
}
