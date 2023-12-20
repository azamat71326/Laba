//1
struct GPS {
    var latitude: Double = 0.0
    var longitude: Double = 0.0
}

var somePlace = GPS()


print("Исходные координаты:")
print("Широта: \(somePlace.latitude), Долгота: \(somePlace.longitude)")

// Изменение широты и долготы somePlace
somePlace.latitude = 51.514004
somePlace.longitude = 0.125226

// Вывод обновленных значений широты и долготы somePlace
print("\nОбновленные координаты:")
print("Широта: \(somePlace.latitude), Долгота: \(somePlace.longitude)")

//2


struct Book {
    var title: String = ""
    var author: String = ""
    var pages: Int = 0
    var price: Double = 0.0
}

var favoriteBook = Book()

print(" : \(favoriteBook.title)")

favoriteBook.title = "Эфект Плацебо"
favoriteBook.author = "Джо Диспенза"
favoriteBook.pages = 300
favoriteBook.price = 2590

print("\nФакты о любимой книге:")
print("Название: \(favoriteBook.title)")
print("Автор: \(favoriteBook.author)")
print("Количество страниц: \(favoriteBook.pages)")
print("Цена: \(favoriteBook.price)")

//3
struct RunningWorkout {
    var distance: Double = 0.0
    var time: Double = 0.0
    var elevation:Double = 0.0
}
var firstRun = RunningWorkout()


print("Расстояние: \(firstRun.distance) метров")
print("Время: \(firstRun.time) минут")
print("Высота подъема: \(firstRun.elevation) метров")

firstRun.distance = 2396
firstRun.time = 15.3
firstRun.elevation = 94

print("\nОтчет о тренировке:")
print("Расстояние: \(firstRun.distance) метров")
print("Время: \(firstRun.time) минут")
print("Высота подъема: \(firstRun.elevation) метров")

//4
struct GPS1 {
    var latitude: Double
    var longitude: Double
}

let someWhere = GPS1(latitude: 51.514004, longitude: 0.125226)

print("Широта: \(someWhere.latitude)")
print("Долгота: \(someWhere.longitude)")
