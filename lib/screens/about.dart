import 'package:flutter/material.dart';
import 'package:siraj/widgets/drawer.dart';

class About extends StatelessWidget {
  static const String routeName = "/about";
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const AppDrawer(),
        appBar: AppBar(
          title: const Text('About'),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(children: [
            Center(
              child: createAboutText(
                  "Welcome to Siraj, a thoughtfully crafted mobile application designed to enhance your experience with the Quran. Developed using the versatile Flutter framework, Siraj brings a unique approach to exploring the sacred verses of the Quran."),
            ),
            const SizedBox(height: 15),
            Center(
              child: createAboutText(
                  "With powerful classification tools, it organizes verses into categories, simplifying navigation for users to delve into specific themes."),
            ),
            const SizedBox(height: 15),
            Center(
                child: createAboutText(
                    "Siraj features dynamic charts for a visual representation of topic distribution and allows for personalized aesthetics."))
          ]),
        ));
  }
}

Widget createAboutText(String text) {
  return Padding(
    padding: const EdgeInsets.only(right: 20, left: 20),
    child: SizedBox(
      child: Text(text,
          style: const TextStyle(
            fontFamily: "Poppins",
            fontWeight: FontWeight.bold,
          )),
    ),
  );
}
