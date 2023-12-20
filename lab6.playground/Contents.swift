//1.1

import Foundation
for number in 1...100 {
    print(number)
}

//1.2
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

for (index, letter) in alphabet.enumerated() {
    let currentIndex = index + 1
    print("Буква '\(letter)' имеет индекс \(currentIndex)")
}
//1.3
var countriesAndCapitals = [
    "Россия": "Москва",
    "Франция": "Париж",
    "Япония": "Токио"
]

for (country, capital) in countriesAndCapitals {
    print("Столица \(country) - \(capital)")
}

//2

let exercises = ["Приседания", "Отжимания", "Планка", "Бег на месте"]

let averageHeartRate: [String: Int] = [
    "Приседания": 110,
    "Отжимания": 95,
    "Планка": 80,
    "Бег на месте": 120
]

// Печать упражнений
print("Список упражнений:")
for exercise in exercises {
    print(exercise)
}

// Печать среднего пульса во время упражнений
print("\nСредний пульс во время упражнений:")
for (exercise, heartRate) in averageHeartRate {
    print("Средний пульс во время \(exercise): \(heartRate)")
}
//3
var diceResult: Int = 0

while diceResult != 1 {
    diceResult = Int.random(in: 1...6)
    print("Выпало: \(diceResult)")
}

//4
var count = 0
var cadence = 120.0
while count != 10 {
    count += 1
    print("take a step")
    Thread.sleep(forTimeInterval: TimeInterval(0.2))
}

//5
var citiesAndInitials = [
    "Алматы": "А",
    "Нур-Султан": "НС",
    "Караганда": "К",
    "Атырау": "Ат"
]
for (city, initials) in citiesAndInitials {
    print("Город: \(city), Заглавные буквы: \(initials)")
    if city == "Атырау" {
        print("Я нашел свой город!")
        break
    }
}
//6
let movementHeartRates = [
    "Приседания": 110,
    "Отжимания": 75,
    "Планка": 80,
    "Бег на месте": 120
]

let lowHR = 90 // Нижний предел сердечного ритма
let highHR = 100 // Верхний предел сердечного ритма

var suggestedExercise: String? = nil

for (movement, heartRate) in movementHeartRates {
    if heartRate >= lowHR && heartRate <= highHR {
        suggestedExercise = movement
        break
    }
}

if let suggestedExercise = suggestedExercise {
    print("Вы могли бы сделать \(suggestedExercise)")
} else {
    print("Нет подходящего упражнения в заданном диапазоне сердечного ритма.")
}

//7
let text = "Столица Казахстана - Астана"
var countOfA = 0

for char in text {
    if char.lowercased() == "а" {
        countOfA += 1
    }
}

print("Количество букв 'а' в тексте: \(countOfA)")

//8

let array = [0, 1, 2, 3, 4, 1, 5, 6, 2, 1]
var countOfOnes = 0

for number in array {
    if number == 1 {
        countOfOnes += 1
    }
}

print("Количество цифры 1 в массиве: \(countOfOnes)")
