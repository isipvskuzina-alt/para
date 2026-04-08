void main() {
  print(' \n 1. Числа от 1 до 5 ');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print('\n2. Сумма чисел от 1 до 10');
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print('Сумма: $sum');

  print('\n 3. Числа от 10 до 1 ');
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  print('\n 4. Чётные числа от 2 до 20 ');
  for (int i = 2; i <= 20; i += 2) {
    print(i);
  }

  print('\n 5. Умножение на 2 до >100 ');
  int num = 1;
  while (num <= 100) {
    print(num);
    num *= 2;
  }

  print('\n 6. Список имён ');
  List<String> names = ['Алиса', 'Бяша', 'Валери', 'Авелия'];
  for (var name in names) {
    print(name);
  }

  print('\n 7. Строки и их длина ');
  List<String> words = ['Dart', 'Flutter', 'программирование', 'код'];
  for (var word in words) {
    print('$word (длина: ${word.length})');
  }

  print('\n 8. Города с индексами ');
  List<String> cities = ['Москва', 'Мурманск', 'Сочи', 'Чехов'];
  for (int i = 0; i < cities.length; i++) {
    print('$i: ${cities[i]}');
  }

  print('\n 9. Сумма элементов [5, 10, 15, 20, 25] ');
  List<int> numbers1 = [5, 10, 15, 20, 25];
  int sumList = 0;
  for (var num in numbers1) {
    sumList += num;
  }
  print('Сумма: $sumList');

  print('\n 10. Максимальный элемент ');
  List<int> numbers2 = [23, 42, 16, 67, 34, 69, 52];
  int max = numbers2[0];
  for (int i = 1; i < numbers2.length; i++) {
    if (numbers2[i] > max) {
      max = numbers2[i];
    }
  }
  print('Максимальный элемент: $max');

  print('\n 11. Замена чётных чисел на 0 ');
  List<int> numbers3 = [1, 2, 3, 4, 5];
  for (int i = 0; i < numbers3.length; i++) {
    if (numbers3[i] % 2 == 0) {
      numbers3[i] = 0;
    }
  }
  print(numbers3);

  print('\n 12. Температура выше 18 градусов ');
  List<int> temperatures = [15, 14, 18, 20, 22, 21, 19, 17, 16];
  List<String> days = ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'];
  print('Дни с температурой выше 18°C:');
  for (int i = 0; i < temperatures.length; i++) {
    if (temperatures[i] > 18) {
      print('${days[i]}: ${temperatures[i]}°C');
    }
  }
}