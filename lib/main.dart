import 'package:flutter/material.dart';
import 'package:theme_provider/theme_provider.dart';
import 'package:siraj/screens/classifications.dart';
import 'package:siraj/screens/theme.dart';
import 'package:siraj/screens/about.dart';
import 'package:siraj/screens/home.dart';
import 'package:siraj/screens/signup.dart';
import 'package:siraj/screens/numshome.dart';
import 'package:siraj/screens/statistics.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  bool isUserSignedIn = prefs.getString('Name') != null ? true : false;
  runApp(MyApp(isUserSignedIn: isUserSignedIn));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.isUserSignedIn});
  final bool isUserSignedIn;

  @override
  Widget build(BuildContext context) {
    return ThemeProvider(
      saveThemesOnChange: true,
      loadThemeOnInit: false,
      onInitCallback: (controller, previouslySavedThemeFuture) async {
        String? savedTheme = await previouslySavedThemeFuture;
        if (savedTheme != null) {
          controller.setTheme(savedTheme);
        } else {
          controller.setTheme('energetic');
        }
      },
      themes: customThemes,
      child: Builder(
        builder: (themeContext) => MaterialApp(
          debugShowCheckedModeBanner:
              false, // Set to false to hide the debug banner
          theme: ThemeProvider.themeOf(themeContext).data,
          darkTheme: ThemeData.dark().copyWith(
            colorScheme: ThemeProvider.themeOf(themeContext).data.colorScheme,
            iconTheme: const IconThemeData(
              color: Colors.white,
            ),
          ),
          initialRoute: isUserSignedIn ? Home.routeName : SignIn.routeName,
          routes: {
            VersesClassify.routeName: (context) => const VersesClassify(),
            AppThemeChooser.routeName: (context) => const AppThemeChooser(),
            About.routeName: (context) => const About(),
            Home.routeName: (context) => const Home(),
            SignIn.routeName: (context) => const SignIn(),
            Statistics.routeName: (context) => const Statistics(),
            NumbersHome.routeName: (context) => const NumbersHome(),
          },
        ),
      ),
    );
  }
}
