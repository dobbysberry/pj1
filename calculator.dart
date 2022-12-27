import 'dart:convert';
// import 'dart:io';
//
// void main() {
//   print('1 + 1 = ...');
//   var line = stdin.readLineSync(encoding: utf8);
//   print(line?.trim() == '2' ? 'Yup!' : 'Nope :(');
// }

import 'dart:io';

void main() {
  String condition = '';
  var res;
  do {
    stdout.write("Enter a first number : ");
    int num1 = int.parse(stdin.readLineSync().toString());
    //stdout.write(num1.runtimeType);

    stdout.write("Enter a second number : ");
    int num2 = int.parse(stdin.readLineSync().toString());
    //stdout.write(num2.runtimeType);

    stdout.write(
        "Choose one : \n  '+' for Addition\n '-' for Substraction \n  '*' for Multiplication \n  '/' for Division \n  '%' for Modulus : ");
    var arim = stdin.readLineSync();

    if (arim == '+') {
      res = num1 + num2;
      stdout.write("Result ====> $res");
    } else if (arim == '-') {
      res = num1 - num2;
      stdout.write("Result ====> $res");
    } else if (arim == '*') //stdout.write(num1*num2);
    {
      res = num1 * num2;
      stdout.write("Result ====> $res");
    } else if (arim == '/') //stdout.write(num1/num2);
    {
      res = num1 / num2;
      stdout.write("Result ====> $res");
    } else //stdout.write(num1%num2);
    {
      res = num1 % num2;
      stdout.write("Result ====> $res");
    }

    stdout.write(
        "\n do you want to use it again?=======> Type(n) for No, Type(y) for Yes: ");
    condition = stdin.readLineSync().toString();
  } while (condition == 'y');

  if (condition == 'n') stdout.write("Thank you for your effort ");
}
