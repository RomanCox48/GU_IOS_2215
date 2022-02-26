import Foundation

// 1 Написать функцию, которая определяет, чётное число или нет
func evenOddNumber (number x: Int) {
    if x % 2 == 0 {
        print ("Число чётное")
    } else {
        print("Число нечётное")
    }
}
evenOddNumber(number: 8)

// 2 Написать функцию которая определяет, делится ли число без остатка на 3
func divisionByThree (_ x: Int) {
    if x % 3 == 0 {
        print("Число кратное 3")
    } else {
        print ("Число не кратное 3")
    }
}
divisionByThree(33)

// 3 Создать возрастающий массив из 100 чисел

var hundredArray = Array(-50...49)
print (hundredArray.count) //подтверждение создания массива из 100 чисел

// 4 удалить из этого массива все четные числа и все числа,которые не делятся на 3
for value in hundredArray {
    if (value % 2) == 0 || (value % 3) != 0 {
        hundredArray.remove(at:hundredArray.firstIndex(of:value)!)
    }
}
print("\(hundredArray)")

// 5 Написать функцию, которая добавляет в массив новое число Фибоначчи, и добавить при помощи нее 50 элементов

func fiboArray (_ x: Int) -> [Int] {
    var arrayFibo: [Int] = [0,1]
    for i in 0...x {
        arrayFibo.append(arrayFibo[i] + arrayFibo[i+1])
    }
    return arrayFibo
}
print("\(fiboArray(50))")

