import 'package:flutter/material.dart';
import 'package:flutterapp/screens/pages/splash_screens/components/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "LinkedIn Redesigned",
      home: SplashScreen(),
    );
  }
}
