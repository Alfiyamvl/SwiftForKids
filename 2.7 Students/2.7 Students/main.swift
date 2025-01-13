/*
 Задача 7: Словарь студентов и их оценок
 1.    Создайте словарь, где ключи — это имена студентов (строки), а значения — их оценки (массивы целых чисел).
 let students = ["Иван": [4, 5, 3], "Мария": [5, 5, 4], "Алексей": [3, 3, 4]]
 2.    Для каждого студента вычислите среднюю оценку.
 3.    Выведите результаты в формате:
 "Иван: 4.0, Мария: 4.67, Алексей: 3.33"
 */

import Foundation

//var students: [String: [Int]]
//https://developer.apple.com/documentation/swift/dictionary/reduce(_:_:)

let students = ["Иван": [4, 5, 3], "Мария": [5, 5, 4], "Алексей": [3, 3, 4]]
for (key, value) in students {
    //Считаем сумму оценок
    //var sumRating = value.reduce(0, +)
    let sumRating = value.reduce(0){partialSum, number in partialSum + number}
    //Считаем среднюю оценку студента
    let averageRating = Double(sumRating) / Double(value.count)
    let formattedAverageRating = String(format: "%.2f", averageRating)
    print("\(key) : \(formattedAverageRating)")
}
