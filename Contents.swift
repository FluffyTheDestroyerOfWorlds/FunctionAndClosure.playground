//: Playground - noun: a place where people can play

import UIKit

var AnswerMe = { (num: Int) -> (String) in
    var sAns = ""
    switch num {
        case 1:
            sAns = "I do not know."
        case 2:
            sAns = "What was that?"
        case 3:
            sAns = "Add it to the honey-do list."
        case 4:
            sAns = "I will get right on it"
        default:
            sAns = "I got lost in your eyes. What did you need?"
    }
    return sAns
}

var Severity = { (num: Int) -> (String)   in
    var PreAnswer: String;
    switch num {
    case 1:
     PreAnswer = "Sorry. "
    case 2:
     PreAnswer =  "SORRY! "
    case 3:
        PreAnswer = "I am so sorry! "
    case 666:
        PreAnswer = "I got you these flowers and jewelry but still "
    default:
        PreAnswer = ""
    }
    return PreAnswer
}




func helpWifeNeedsAnswer (numX: Int, numY: Int) -> (String){
    var catString = ""
        catString = Severity(numX)  + AnswerMe(numY)
    return catString
}

let Now = helpWifeNeedsAnswer(666, numY: 4)
print(Now)


