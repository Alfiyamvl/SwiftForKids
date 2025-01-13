/*
 Задача 6: Максимальное значение в массиве
 1. Создайте массив целых чисел.
 2. Найдите максимальное значение в массиве, используя цикл.
 3. Выведите результат в формате: «Максимальное значение: 42»
 */

let masssive : [Int] = [12, 334, 2, 64, 3, 7, 35, 9]

if masssive.isEmpty {
    print("Массив пустой")
}
else {
    var maxValue = masssive[0]
    for element in masssive {
        if element > maxValue {
            maxValue = element
        }
    }
    print("Максимальное значение: \(maxValue)")
}

