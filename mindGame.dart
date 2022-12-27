import 'dart:convert';
import 'dart:io';

void main() {
  int i = 0;
  while (true) {
    int rdmValue = 50;
    stdout.write("Enter a guess number : ");
    int num1 = int.parse(stdin.readLineSync().toString());
    if (num1 == rdmValue)
      break;
    else if (num1 < rdmValue)
      print("The value you entered is less than the random value. \n ");
    else
      print("The value you entered is greater than the random value. \n ");
    ++i;
  }

  print("Correct!!!. \n ");
  print("Total Count time ===> $i \n ");
  if (i > 10)
    print("Bad!!! ");
  else if (i <= 9 && i >= 7)
    print("Not Bad!!! \n");
  else if (i <= 6 && i >= 4)
    print("Good \n");
  else if (i <= 3 && i >= 1) print("Excellent!!! \n");
}

// import 'dart:convert';
// import 'dart:io';
//
// Future<void> main() async {
//   var lines = stdin.transform(utf8.decoder).transform(const LineSplitter());
//
//   await for (final l in lines) {
//     print(l);
//   }
//   print("done");
// }
// import 'dart:convert';
// import 'dart:io';
//
// void main() {
//   print('1 + 1 = ...');
//   var line = stdin.readLineSync(encoding: utf8);
//   print(line?.trim() == '2' ? 'Yup!' : 'Nope :(');
// }


