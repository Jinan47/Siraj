import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:siraj/screens/main_screen.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  _SignupState createState() => _SignupState();
  static const String routeName = "/signup";
}

class _SignupState extends State<Signup> {
  static String userInput = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SignIn'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (value) {
                setState(() {
                  userInput = value;
                });
              },
              decoration: const InputDecoration(
                hintText: 'Enter your name',
                labelText: 'Name',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Do something with the userInput variable
                print('User input: $userInput');
                handlePressed(userInput);
              },
              child: const Text('OK'),
            ),
          ],
        ),
      ),
    );
  }

  void handlePressed(String name) async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setString('Name', name);
    Navigator.pushReplacementNamed(context, Home.routeName);
  }
}
