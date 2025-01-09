/*
Задача 8: Вычисление площади круга

1.    Создай переменную для радиуса круга (тип Double).
2.    Вычисли площадь круга по формуле
Используй встроенную константу Double.pi.

3.    Выведи результат в формате:
"Площадь круга с радиусом 2.0 равна 12.566"
*/

//https://ravesli.com/functions-swift/

import Foundation
var radius : Double = 2.0
var powerRadius = pow(radius,2)
var square = Double.pi * powerRadius
print("Площадь круга с радиусом \(radius) равна \(square)")
