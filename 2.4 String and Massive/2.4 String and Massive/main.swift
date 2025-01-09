/*
Задача 4: Подсчет слов в тексте
1.    Напишите программу, которая принимает строку, например: "яблоко банан яблоко апельсин банан яблоко".
2.    Разбейте строку на слова и сохраните их в массив.
3.    Используя словарь, подсчитайте количество вхождений каждого слова.
4.    Выведите результат в формате:
"яблоко: 3, банан: 2, апельсин: 1"
*/


/*
 https://developer.apple.com/documentation/swift/string/split(separator:maxsplits:omittingemptysubsequences:)
 */

import Foundation
let stroka = "яблоко банан яблоко апельсин банан яблоко"
var masssive = stroka.split(separator: " ")
var mcount = masssive.count

print(masssive)
print(mcount)
// словарь для подсчета вхождений слов
var dictionary : [String : Int] = [:]

for element in masssive {
    dictionary[String(element)] = (dictionary[String(element)] ?? 0) + 1
}
print(dictionary)
