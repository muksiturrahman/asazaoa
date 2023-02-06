import 'package:flutter/material.dart';
import 'package:asazaoa/widgets/custom_navbar.dart';

class Model extends StatefulWidget {
  const Model({Key? key}) : super(key: key);

  @override
  State<Model> createState() => _ModelState();
}

class _ModelState extends State<Model> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavbar(),

    );
  }
}
