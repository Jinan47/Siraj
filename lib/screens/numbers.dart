import 'package:flutter/material.dart';

class Numbers extends StatelessWidget {
  static const String routeName = "/numbers";

  const Numbers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("الأرقام في القرآن"),
        ),
        body: ListView());
  }
}
