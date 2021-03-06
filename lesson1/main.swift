//
//  main.swift
//  lesson1
//
//  Created by Mac on 06.03.2021.
//

import Foundation

// 1. Решить квадратное уравнение.

let a: Double = 4
let b: Double = 5
let c: Double = 1
var x1: Double = 0
var d: Double = 0
var x2: Double = 0
var x: Double = 0

d = b * b - 4 * a * c
if d == 0 {
    x = -b / 2 * a
    print ("Один корень, x =", x)
}
else if d>0 {
    x1 = (-b - sqrt(d))/(a*2)
    x2 = (-b + sqrt(d))/(a*2)
    print ("Два корня: x1 =", x1, ", x2 =", x2)
}
else {
    print("Корней нет")
}

// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
// Используем a и b как катеты
var S: Double = a * b / 2
x1 = pow(a, 2)
x2 = pow(b, 2)
d = sqrt (x1 + x2)
var P = a + b + d
print ("Площадь треугольника равна ",S , ", гипотенуза -",d ,", периметр - ", P)

// 3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.
let procent: Double = 12.5
var contribution: Double = 100000
var contribution1: Double = 0
// var i: Int = 0
for i in 0...5 {
    contribution1 = contribution * procent
}
print ("Сумма вклада стартовая равна ", contribution, ", процентная ставка равна", procent, ", сумма вклада через 5 лет -", contribution1)
