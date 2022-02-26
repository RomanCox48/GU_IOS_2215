//
//  lesson1_KosovRoman.swift
//  1l_KosovRoman
//
//  Created by Roman Kosov on 21.02.2022.
//

import Foundation

print("Hello, Mikhail!")

//1. Решить квадратное уравнение
let a: Double = -0.1;
let b: Double = 12.5;
let c: Double = -33;
let discriminant: Double = b*b - 4 * a * c;
let x1 = (-b + sqrt(discriminant))/(2 * a);
let x2 = (-b - sqrt(discriminant))/(2 * a);

if discriminant < 0 {
    print ("Корней нет")
} else if discriminant == 0 {
    print ("Всего один корень \(x1)")
} else {
    print ("Первый корень равен \(x1), второй корень равен \(x2)")
}
//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр, и гипотенузу.
let cathetus1: Double = 19;
let cathetus2: Double = 48;

let hypotenuse: Double = sqrt(cathetus1 * cathetus1 + cathetus2 * cathetus2);
let perimeter: Double = cathetus1 + cathetus2 + hypotenuse;
let area: Double = (cathetus1 + cathetus2)/2;

print ("При катетах \(cathetus1) и \(cathetus2): гипотенуза равна \(hypotenuse), периметр \(perimeter), площадь \(area)")

//3. Найти сумму вклада через 5 лет, при вводе начальной суммы вклада и значения годового процента
var deposit: Double = 4000;
var annualPercentage: Double = 8.1;
var depositTerm: Int = 5
for _ in 1...depositTerm {
    deposit += deposit * (annualPercentage / 100)
}
print ("Итоговая сумма вклада после 5 лет \(deposit)")
