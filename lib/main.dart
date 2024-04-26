import 'package:flutter/material.dart';
import 'package:theme_provider/theme_provider.dart';
import 'package:siraj/screens/home.dart';
import 'package:siraj/screens/theme.dart';
import 'package:siraj/screens/about.dart';
import 'package:siraj/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
          home: const Main(),
          initialRoute: Main.routeName,
          routes: {
            Home.routeName: (context) => const Home(),
            AppThemeChooser.routeName: (context) => const AppThemeChooser(),
            About.routeName: (context) => const About(),
            Main.routeName: (context) => const Main(),
            // LoginScrn.routeName: (context) => const LoginScrn(),
          },
        ),
      ),
    );
  }
}
