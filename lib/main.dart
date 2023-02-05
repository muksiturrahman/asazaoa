import 'WelcomeScreen/WecomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AsaZaoa());
}

class AsaZaoa extends StatelessWidget {
  const AsaZaoa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AsaZaoa',
      theme: ThemeData.light(),
      home: const WelcomeScreen(),
    );
  }
}
