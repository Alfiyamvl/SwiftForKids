/* Конвертер температуры
Задание 1:
 1.    Хранит значение температуры в градусах Цельсия в переменной типа Double.
 2.    Конвертирует температуру в градусы Фаренгейта по формуле на картинке.
 F = C * (9/5) + 32
 3.    Выводит результат в формате:
 "Температура: 25.0°C = 77.0°F"
 */

let celsiusTemperature = 25.0
let fahrenheitTemperature = celsiusTemperature * 1.8 + 32
print("Температура:", celsiusTemperature, "°C =", fahrenheitTemperature, "°F")
