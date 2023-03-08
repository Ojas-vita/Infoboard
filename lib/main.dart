import 'package:flutter/material.dart';

import 'default.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.w400,
              fontFamily: 'Roboto'),
          headline2: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w700,
              fontFamily: 'Roboto'),
          bodyText1: TextStyle(
              fontSize: 17.0,
              fontWeight: FontWeight.w400,
              fontFamily: 'Roboto'),
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "default",
      routes: {
        "default": (context) => Default(),
        // "medicine": (context) => Medicine(),
        // "Lab_Report": (context) => LabReport(),
      },
    );
  }
}
