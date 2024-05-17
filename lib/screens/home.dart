import 'package:flutter/material.dart';
import 'package:siraj/screens/classifications.dart';
import 'package:siraj/screens/statistics.dart';
import 'package:siraj/screens/numshome.dart';
import 'package:siraj/widgets/drawer.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Home extends StatelessWidget {
  static const String routeName = "/main";

  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appBarColor = Theme.of(context).appBarTheme.backgroundColor;

    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        elevation: 0.0,
      ),
      body: Stack(
        children: [
          FractionallySizedBox(
            heightFactor: 0.8, // Takes 80% of the available height
            child: Center(
              child: Padding(
                padding: EdgeInsets.only(left: 23, top: 128),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () => Navigator.pushNamed(
                              context, VersesClassify.routeName),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.secondary,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Center(
                              child: Text(
                                'مواضيع قرآنية',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        GestureDetector(
                          onTap: () => Navigator.pushNamed(
                              context, Statistics.routeName),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.primary,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Center(
                              child: Text(
                                'مقارنات الآيات',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () => Navigator.pushNamed(
                              context, NumbersHome.routeName),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.secondary,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Center(
                              child: Text(
                                'الأرقام في القرآن',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 20),
                        GestureDetector(
                          onTap: () => Navigator.pushNamed(
                              context, Statistics.routeName),
                          child: Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Theme.of(context).colorScheme.primary,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const Center(
                              child: Text(
                                'no title',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          FractionallySizedBox(
            alignment: Alignment.topCenter,
            heightFactor: 0.2, // Takes 20% of the available height
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
                color: appBarColor,
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                        top: 16.0, bottom: 16.0, right: 16.0, left: 25),
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white,
                        width: 3.0,
                      ),
                    ),
                    child: Icon(
                      Icons.account_circle,
                      size: 50,
                      color: appBarColor,
                    ),
                  ),
                  FutureBuilder<String?>(
                    future: getName(),
                    builder: (context, snapshot) {
                      if (snapshot.connectionState == ConnectionState.waiting) {
                        return const CircularProgressIndicator();
                      } else {
                        return Expanded(
                          child: Text(
                            'Welcome, ${snapshot.data}',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),
                          ),
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<String?> getName() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('Name');
  }
}
