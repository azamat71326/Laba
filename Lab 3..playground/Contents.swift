//3
var name = "Azamat"
print(name)
let faviriteQuote = "Don be afroid of making mistake"
print(faviriteQuote)
let emptyString = ""
if emptyString == ""{    print("it does not have anything ")
}else {    print("it is not empty ")
}

//2

let city = "Atyrau"
let region = "Batys Kazakhstan"
let home = "Atyrau,Batys Kazakhstan"
print(home )
var introduction = "I live in " + home
print(introduction)

let age = 31
print("My name is \(name) and next i will turn \(age + 1)")


//3

let surname = " Kubayev"
let fullName = name + surname
print (fullName)
var previousBest = "10000"
var newBest = "20000"
let congrstulations = ("Congrstulations, \(fullName)! and u just overcame to ur previousBest \(previousBest) steps u achieved newBest \(newBest) steps")
print(congrstulations)


//4.1
let nameInCaps = "AZAMAT"

if nameInCaps == name {
    print("it is the same ")}else {
    print("it is not the same ")}
if nameInCaps.lowercased() == name.lowercased(){
    print("\(nameInCaps) и \(name) совпадают")}else {
    print("\(nameInCaps) и \(name) не совпадают")
}
//4.2

let name2 = "Robert Downey Jr"
if name2.hasSuffix("Jr") {
   print(" it means that , it is second generation ") }
 //4.3
let textToSearchThrough = "То быть или не быть, вот в чем вопрос."
let textToSearchFor = "быть или не быть"
if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {    print("Я нашел!")
}

//4.4

let nameCount = name.count
print(nameCount)


// 5

var saveName = "Azamat"
var savePassword = "Azamat1992"
var enteredName = "Azamat"
var enteredPassword = "Azamat1992"

if saveName == enteredName && savePassword == enteredPassword {
    print("you entered the system")
}else {
    print("you can not enter the system. you should check again")
}




