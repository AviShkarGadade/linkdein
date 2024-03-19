import 'package:flutter/material.dart';

import '../../../../../../size_config.dart';

class SplashContent extends StatelessWidget {
  final String text;
  final String image;

  const SplashContent({Key? key, required this.image, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Image.asset(
          image,
          height: getProportionateScreenHeight(300),
          width: getProportionateScreenWidth(255),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Spacer(
          flex: 1,
        ),
      ],
    );
  }
}
