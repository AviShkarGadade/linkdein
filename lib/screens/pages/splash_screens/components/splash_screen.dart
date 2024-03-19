import 'package:flutter/material.dart';
import 'package:flutterapp/screens/pages/splash_screens/components/body.dart';
import 'package:flutterapp/size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
