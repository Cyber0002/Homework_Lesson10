
// import 'dart:math';
//1
// void addition() {
//   Random random = Random();

//   int a = random.nextInt(10);
//   int b = random.nextInt(10);
//   int result = a + b;

//   print('$a + $b = Введите ваш ответ: ');
//   int answer = int.parse(stdin.readLineSync()!);

//   if (answer == result) {
//     print('Правильно!');
//   } else {
//     print('Неправильно!');
//     addition();
//   }
// }

// void main(List<String> args) {
//   addition();
// }

// //2
// int ThrowDice() {
//   Random random = Random();
//   return random.nextInt(6) + 1;
// }

// void NardyDice() {
//   int diceResult = ThrowDice();

//   stdout.write('Вы бросили кубик $diceResult. (1 для повторного броска, 2 для завершения): ');
//   int choice = int.parse(stdin.readLineSync()!);

//   if (choice == 1) {
//     NardyDice();
//   } else if (choice == 2) {
//     print('Wasted.');
//   } else {
//     print('Неправильный выбор. Выберите между 1 и 2 для завершения броска: ');
//     NardyDice();
//   }
// }

// void main() {
//   NardyDice();
// }

//3
// int Stepen(int a, int b) {
//   return a + pow(a, b).toInt();
// }

// void main() {
//   stdout.write('Ввелите число: ');
//   int a = int.parse(stdin.readLineSync()!);

//   stdout.write('Введите степень: ');
//   int b = int.parse(stdin.readLineSync()!);

//   int result = Stepen(a, b);

//   print('Результат увеличения $a на степень $b равен: $result');
// }
//4
// int sumOfDigits(int N) {
//   if (N == 0) {
//     return 0;
//   } else {
//     return N % 10 + sumOfDigits(N ~/ 10);
//   }
// }

// void main() {
//   print('Введите натуральное число: ');
//   int N = int.parse(stdin.readLineSync()!);

//   int result = sumOfDigits(N);

//   print('Сумма цифр числа $N равна: $result');
// }

//5
int fib(int n) {
  if (n <= 1) {
    return n;
  }
  return fib(n - 1) + fib(n - 2);
}

void main() {
  print(fib(1)); // Output: 1
  print(fib(2)); // Output: 1
  print(fib(3)); // Output: 2
  print(fib(7)); // Output: 13
}





//addFunction
//   print(addFunction(5));
// }

// int addFunction(int count) {
//   if (count <= 1) {
//     return count;
//   } else {
//     print(count);
//     return addFunction(count - 1);
//   }
