
// 1
func introdudeMyself(name: String , home: String, age: String){
    print("My name is \(name), i came from \(home), i am \(age) years old")
}

introdudeMyself(name: "Azamat", home: "Atyrau ", age: "31")


//2.1

var steps = 0
func incrementSteps (){
    steps += 1
    print(" every step: \(steps)")
}

incrementSteps()
incrementSteps()
incrementSteps()
incrementSteps()


// 2.2

let goal = 10000
var steps1 = 7500

func progressUpdate(){
    let percentage = Double(steps1) / Double(goal) * 100
    if percentage < 10 {
        print("У вас хорошее начало")
    }else if percentage < 50 {
        print("Вы почти на полпути")
    }
    else if percentage < 90{
        print("Вы на полпути!»")
    }
    else if percentage < 100 {
        print("Вы почти у цели!")
    }else {
        print("Вы превзошли свою цель")
    }
}
progressUpdate()


//3

let name: String
name = "Azamat"

let home: String
home = "Atyrau"

let age: Int
age = 31

func introduction (){
    print("\(name), \(age) years old , \(home) city")
}
introduction()



//4

func progressUpdate(goal: Int , steps: Int){
    let percentage = Double(steps) / Double(goal) * 100
     
    if percentage < 10 {
        print("«У вас хорошее начало")
    }
    else if percentage < 50{
        print("Вы почти на полпути!")
    }
    else if percentage < 90 {
        print("Вы на полпути")
    }
    else if percentage < 100 {
        print("Вы почти у цели")
    } else {
        print("Вы превзошли свою цель")
    }
}

progressUpdate(goal: 10000 , steps: 7500)
progressUpdate(goal: 5000, steps: 2000)
progressUpdate(goal: 12500, steps: 10000)
progressUpdate(goal:1000, steps: 100)


//  4.2

func pacing(currentDistance: Double , totalDistance: Double , goalTime: Double, currentTime: Double){
    let pace = currentTime/(currentDistance/totalDistance)
    if pace > goalTime {
        print ("Так держать!")
    }else {
        print("Тебе нужно поднапрячься немного сильнее")
    }
    
    
}


pacing(currentDistance: 60, totalDistance: 20, goalTime: 35, currentTime: 50 )


// 5.1

func greeting(name: String) -> String{
    let name = "Hi OLzhas, how are u"
    return name
}

let res = greeting(name: "OLzhas")
print(res)



func greeting2(name1: String) -> String {
    return "Привет \(name1), как твои дела?"
}

let name1 = "Олжас"
let message = greeting2(name1: name1)
print(message)



//5.2

func calculator(a: Int , b: Int) -> Int {
    let res = a * b + 2
    return res
}

let result = calculator(a: 5, b: 4)
print(result)









