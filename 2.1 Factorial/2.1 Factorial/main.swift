/*
 Задача 1: Факториал числа
 Напиши программу, которая:
 1.    Принимает целое число n (например, 5).
 2.    Вычисляет факториал числа n! с использованием цикла for.
 3.    Выводит результат в формате:
 "Факториал числа 5 равен 120"
 */

import Foundation
print("Введите число:")
if let n = readLine(), let number = Int(n), number > 0 {
    var factorial = 1
    for i in 1...number {
        factorial *= i
    }
    print ("Факториал числа \(number) равен \(factorial)")
}
else {
    print("Введено некорректное число")
}
