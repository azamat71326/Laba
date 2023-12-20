//задание 1
print("true")
print(9 == 9)
print(false)
print(9 != 9)
print(false)
print(47 > 90)
print(true)
print(47 < 90)
print(true)
print(4 <= 4)
print(false)
print(4 >= 5)
print(false)
print((47 > 90) && (47 < 90))
print(true)
print((47 > 90) || (47 < 90))
print(false)
print(!true)

//задание 2
var tenge = 2000
if tenge == 0{
    print("Извини, жаным, ты на мели!")
}else if tenge > 0 && tenge < 400{
    print("Вау, у тебя есть деньги на пирожки!")
}else{
    print("Ого, поедешь домой на такси")
}

//задание 3
var besh = true
var steak = false
var veganFood = true
if besh || steak && veganFood{
    print("Поехали!")
}else{
    print("Извините, нам придется подумать о другом месте.")
}

//задание 4
var raining = false
var temp = 26
var isSunny = true

let isNiceWeather = raining == false || temp > 27 && isSunny == true

if isNiceWeather == true{
    print("Я иду на прогулку!")
}else{
    print("Я не иду на прогулку!")
}


