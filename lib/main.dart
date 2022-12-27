import 'package:flutter/material.dart';
import 'package:login_assignment/utils/colors.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            width: 300,
            height: 320,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Log in",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                 ),
                  Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: nameBdrColor, width: 1),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10,top: 18),
                      child: Text(" iameimyowai.aeri@gmail.com"),
                    ),
                  ),

                  Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: pwdBdrColor, width: 1),
                    ),
                    child: const Padding(
                      padding:  EdgeInsets.only(left: 10,top: 18),
                      child: Text(" ****************"),
                    ),
                  ),

                  Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: btnColor,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100,top: 18),
                      child: Text(" Log in",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  ),

                  Center(child: Text("or, sign up",
                  style: TextStyle(
                    color: signTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                  ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


