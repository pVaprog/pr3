# Проект: Работа с указателями и массивами на языке C
Этот проект содержит четыре задачи, которые демонстрируют работу с указателями, динамической памятью и массивами на языке C. Каждая задача находится в отдельной директории и собирается с помощью CMake.

## Задачи
**Задача 1:** Увеличение и уменьшение значений через указатели
Файл: t1/main.c
Описание: Программа увеличивает значение переменной a в 2 раза и уменьшает значение переменной b в 2 раза с использованием указателей.

**Задача 2:** Работа с динамической памятью и обмен значений
Файл: t2/main.c
Описание: Программа выделяет память для трех переменных, присваивает им значения и меняет местами значения первых двух переменных.

**Задача 3:** Поиск отрицательных элементов в массиве
Файл: t3/main.c
Описание: Программа находит все отрицательные элементы в массиве, выводит их индексы и вычисляет среднее арифметическое этих элементов.

**Задача 4:** Работа с массивами и сортировка
Файл: t4/main.c
Описание: Программа создает новый массив, содержащий квадратные корни положительных элементов исходного массива, делит их на 5 и сортирует полученный массив по возрастанию.

## Сборка проекта
mkdir .build
cd .build
cmake ..
make

## Запуск программ
**Задача 1:**
*./t1/Task1*
**Задача 2:**
*./t2/Task2*
**Задача 3:**
*./t3/Task3*
**Задача 4:**
*./t4/Task4*

## Требования
Компилятор C (например, gcc)
CMake (версия 3.10 или выше)
Утилита make
