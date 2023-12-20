
//1
var registrationList: [String] = []
registrationList.append("Sara")
print(registrationList)

registrationList += ["Dinmukhamed", "Kerei", "Almas", "Dilnur"]
print(registrationList)
registrationList.insert("Almas", at: 0)
print(registrationList)
registrationList.removeLast(1)
print(registrationList)
registrationList.append("Alua")
print(registrationList)
registrationList.removeLast(1)
print(registrationList)
let deletedtem = ["Almas", "Sara", "Dinmukhamed", "Kerei", "Almas"]
print(deletedtem)

//2
var ex: [String] = ["Beg", "Hodba"]
if ex.isEmpty {
    print("начните делать упражнения")
} else {
    print("вы выбрали несколько заданий")
}
//3

var dictionary: [String: Int] = ["january": 31 ,"february": 28 ,"march": 31,]
    
print(dictionary)

dictionary ["april"] = 30
print(dictionary)
dictionary.updateValue(29, forKey: "february")
print(dictionary)

if let januaryDays = dictionary["january"] {
    print("January has \(januaryDays) days")
} else {
    print("Information about the number of days in January is not available")
}

dictionary ["april"] = 30
print(dictionary)
dictionary.updateValue(29, forKey: "february")
print(dictionary)

if let januaryDays = dictionary["january"] {
    print("January has \(januaryDays) days")
} else {
    print(" Информация о количестве дней в январе отсутствует ")
}

//4
var shapesArray = ["circle", "triangle", "square"]
var colorsArray = ["green", "purple", "red"]
var dictionary1: [String: [String]] = ["shapes" : shapesArray, "color" : colorsArray]
print(dictionary1)

if let colors = dictionary1["color"] {
    print(colors[2])
}



//5


var runningPaces: [String: Double] = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]


print("Исходный словарь:")
print(runningPaces)


runningPaces["Sprint"] = 4.0


print("\nСловарь после добавления \"Sprint\":")
print(runningPaces)


runningPaces["Medium"] = 7.5
runningPaces["Fast"] = 5.8


print("\nСловарь после обновления \"Medium\" и \"Fast\":")
print(runningPaces)

runningPaces["Sprint"] = nil

print("\nСловарь после удаления \"Sprint\":")
print(runningPaces)

if let mediumPace = runningPaces["Medium"] {
    print("\nХорошо! Я буду поддерживать вас в темпе \(mediumPace) минута в милю.")
} else {
    print("\nВыбранный темп не найден в словаре.")
}
