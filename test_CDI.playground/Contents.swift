//
//func checkForDuplicate(myString: String) -> Bool { // check for duplicate character
//
//    for i in 0..<myString.count {
//        for a in (i+1)..<myString.count {
//            let firstIndex = myString.index(myString.startIndex, offsetBy: i)
//            let secondIndex = myString.index(myString.startIndex, offsetBy: a)
//            if (myString[firstIndex] == myString[secondIndex]) {
//                return false
//            }
//        }
//    }
//    return true
//
//}
//
////print(checkForDuplicate(myString: "No Duplicates"))
//
//func isPalindrome(testString: String) -> Bool {
//    let length = testString.count / 2
//    for i in 0..<length {
//        let start = testString.index(testString.startIndex, offsetBy: i)
//        let end  = testString.index(testString.endIndex, offsetBy: (i * -1) - 1)
//
//        if testString[start] != testString[end] {
//            return false
//        }
//    }
//    return true
//}
//
//print(isPalindrome(testString: "racecar"))

func checkSameChar(string1: String, string2: String) -> Bool {
    if string1 == string2 {
        return true
    }
    return false
}

print(checkSameChar(string1: "abc", string2: "abC"))

enum fuzzyContains: String {
    case Hello = "Hello"
    case WORLD = "WORLD"
    case Goodbye = "Goodbye"
}

let test = String("Hello, world")

//print("Hello, world")


func checkForChar(myStr: String) -> Int { // check for how many a character is repeated
    let length = myStr.count / 2
    for var i in 0..<length {
        let start = myStr.index(myStr.startIndex, offsetBy: i)
        let next = myStr.index(myStr.startIndex, offsetBy: i)
        i += 1
        
        if start == next {
            return 2
        }
    }
    return 1
    
}

print("The a is repeated \(checkForChar(myStr: "The rain in Spain")) times")


// create own contains.
// Hello, world
//String.contains("WORLD") = true


