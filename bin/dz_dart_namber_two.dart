import 'dart:math';

import 'package:dz_dart_namber_two/dz_dart_namber_two.dart'
    as dz_dart_namber_two;

void main() {
  //Задача 15
  int a = -4;
  print(namber(a));
}

bool namber(int a) {
  if (a <= 0) {
    bool a = true;
    return a;
  } else {
    bool a = false;
    return a;
  }
}

//Задача 14 
// void main() {
//   var arr = "not";
//   if (arr == "yes") {
//     bool a = true;
//     print('Переменная имеет значение  $a');
//   } else if (arr == "not") {
//     bool b = false;
//     print('Переменная имеет значение  $b');
//   } else {
//     print("error");
//   }
// }

//Задача 13
// List array = [1, 3, 4, 5, 6];
// print(array.first);

//Задача 12
// void main() {
//   print(summa(20, 0));
// }
// double summa(int a, int b) {
//   double second = 60;
//   double answer = a * second;
//   return answer;
// }

//Задача 11
// void main() {
//   print(summa(0, 0, 0));
// }
// double summa(int a, int b, int c) {
//   int a = 10;
//   int b = 20;
//   int c = 20;
//   double answer = a - b / c;
//   return answer;
// }
//Задача 10
// void main() {
//   print(summa(0, 0));
// }
// int summa(int s, int d) {
//   int s = 10;
//   int d = 20;
//   int answer = d + s;
//   return answer;
// }

//Задача 9
// void main() {
//   int answer = square(2, 2);
//   print(answer);
// }
// square(int a, int b) {
//   int s = a * b;
//   return s;
// }

//Задача 8
// String num = 'зелёный';
//   switch (num) {
//     case 'красный':
//       {
//         print('надо стоять цвет светoфора красный');
//       }
//       break;
//     case 'желтый':
//       {
//         print('надо приготовиться цвет светoфора желтый');
//       }
//       break;
//     case 'зелёный':
//       {
//         print('можно идти цвет светoфора зелёный');
//       }
//       break;   
//   }

//Задача 7
// List<int> index = [1, 1, 0, 1, 1, 1];
//   int a = index[0];
//   int b = index[1];
//   int c = index[2];
//   int d = index[3];
//   int f = index[4];
//   int g = index[5];
//   int sum_result_one = a + b + c;
//   int sum_result_two = d + f + g;
//   if (sum_result_one == sum_result_two) {
//     print('да');
//   } else {
//     print('нет');
//   }

//Задача 6
//  int a = 7;
//   if (a < 0) {
//     print('верно');
//   } else {
//     print('неверно');
//   }

//Задача 5
//  int num = 3;
//   switch (num) {
//     case 1:
//       {
//         print('зима');
//       }
//       break;
//     case 2:
//       {
//         print('весна');
//       }
//       break;
//     case 3:
//       {
//         print('лето');
//       }
//       break;
//     case 4:
//       {
//         print('осень');
//       }
//       break;
//   }

//Задача 4
//  List st = ['a', 'b', 'c', 'd', 'e'];
//   if (st.first == 'a') {
//     print('да');
//   } else {
//     print('нет');
//   }

//Задача 3
// String lang = 'en';
//   List<String> ru = ['понедельник', 'вторник',
//   'среда','четверк','пятница','суббота','воскресение'];
//   List<String> en = ['Monday', 'Tuesday','Wednesday',
//   'Thursday',' Friday','Saturday','Sunday'];
//   var arr = lang;
//   if(arr == 'ru')
//   {
//     print(ru);
//   }
//   else if(arr == 'en')
//   { 
//     print(en);
//   }
//   else
//   {
//     print('error');
//   }

//Задача 2
// int min = Random().nextInt(59);
//   if (min > 0 && min < 10) {
//     print("первая четверть");
//   } else if (min > 10 && min < 30) {
//     print("вторая четверть");
//   } else if (min > 30 && min < 40) {
//     print("третия четверть");
//   } else if (min > 40 && min < 60) {
//     print("четвертая четверть");
//   } else {
//     print("error");
//   }

//Задача 1
// int c = 5;
  // if (c == 1) {
  //   print("большой палец");
  // } else if (c == 2) {
  //   print("указательный палец");
  // } else if (c == 3) {
  //   print("средний палец");
  // } else if (c == 4) {
  //   print("безымянный палец");
  // } else if (c == 5) {
  //   print("мезинец"); 
  // }