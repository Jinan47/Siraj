import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:siraj/screens/home.dart';

class Main extends StatelessWidget {
  static const String routeName = "/home";

  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your App Title'),
      ),
      body: const Center(
        child: Text('Your main content goes here'),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.1),
            ),
          ],
        ),
        child: GNav(
          tabs: [
            const GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.search,
              text: 'Search',
              onPressed: () {
                _navigateToHome(context);
              },
            ),
            const GButton(
              icon: Icons.favorite,
              text: 'Favorites',
            ),
            const GButton(
              icon: Icons.person,
              text: 'Profile',
            ),
          ],
          selectedIndex: 0,
          onTabChange: (index) {
          },
        ),
      ),
    );
  }

  void _navigateToHome(BuildContext context) {
    Navigator.pushReplacementNamed(context, Home.routeName);
  }
}
