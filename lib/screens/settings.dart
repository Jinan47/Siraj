import 'package:flutter/material.dart';
import 'package:siraj/widgets/drawer.dart';

class Settings extends StatelessWidget {
  static const String routeName = "/settings";

  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const AppDrawer(),
        appBar: AppBar(
          title: const Text("Settings"),
        ),
        body: const Center());
  }
}
