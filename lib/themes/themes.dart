import 'package:flutter/material.dart';

final ThemeData maniTheme = ThemeData(
  scaffoldBackgroundColor: const Color(0xFFf0e4d4),
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFFdc6058),
    onPrimary: Colors.white,
    secondary: const Color(0xFF343434),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF484444),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Color(0xFFf0e4d4),
    ),
    iconTheme: IconThemeData(color: Color(0xFFFFFFFF)),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0xFF343434)),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData azureTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFF000000),
    onPrimary: Colors.white,
    secondary: const Color(0xFF343434),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFFb4d4e8),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Color(0xFF343434)),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0xFF343434)),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData thunderTheme = ThemeData(
  scaffoldBackgroundColor: const Color.fromARGB(255, 241, 229, 222),
  drawerTheme: const DrawerThemeData(
    backgroundColor: Color(0xFFf4e4dc),
  ),
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFF4974c4),
    onPrimary: Colors.white,
    secondary: const Color(0xFF343434),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFFf4e4dc),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Color(0xFF343434),
    ),
    iconTheme: IconThemeData(color: Color(0xFF343434)),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0xFF343434)),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData chromaTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFFf43c5f),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF4974c4),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.white),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0xFF542c04)),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData coffeeTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFF8F6A4E),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFFc8946c),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.white),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0xFF542c04)),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData neonTheme = ThemeData(
  iconTheme: const IconThemeData(
    color: Color(0xFF2ccc98),
  ),
  drawerTheme: const DrawerThemeData(
    backgroundColor: Color(0xFF201c2c),
  ),
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFF2ccc98),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF201c2c),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Color(0xFF2ccc98)),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0xFF2ccc98)),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData moonTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFFac9078),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 190, 167, 147),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.black),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData bananaTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFFf8ac04),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 241, 191, 83),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.black),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData purpleTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFF6c24a4),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF7D41AA),
    foregroundColor: Colors.white,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.white),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData oceanTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFF283c94),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 61, 79, 158),
    foregroundColor: Colors.black,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.black),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData mintyTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFF088377),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF80c4ac),
    foregroundColor: Colors.black,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.black),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color.fromARGB(255, 255, 255, 255),
    selectionHandleColor: Color.fromARGB(255, 183, 189, 193),
    cursorColor: Color.fromARGB(255, 255, 255, 255),
  ),
);

final ThemeData journalTheme = ThemeData(
  colorScheme: ColorScheme(
    // primarly filled from chatGPT
    brightness: Brightness.light,
    primary: const Color(0xFFC26E7F),
    onPrimary: Colors.white,
    secondary: const Color.fromARGB(255, 20, 139, 155),
    onSecondary: Colors.white,
    error: Colors.red,
    onError: Colors.white,
    background: Colors.grey[100] ?? Colors.white,
    onBackground: const Color.fromARGB(255, 255, 255, 255),
    surface: Colors.white,
    onSurface: Colors.white,
  ),
  iconTheme: const IconThemeData(
    color: Colors.black,
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.normal,
      color: Color(0xFFFFFFFF),
    ),
    displayMedium: TextStyle(
        fontSize: 24, fontWeight: FontWeight.bold, color: Color(0xFFFFFFFF)),
    displaySmall: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Color(0xFFFFFFFF),
    ),
    bodyLarge: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: Color(0xFF000000),
    ),
    bodyMedium: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.bold,
      color: Color(0xFF000000),
    ),
  ),
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(color: Colors.white, fontSize: 20.0),
    color: Color(0xFFC48491),
    iconTheme: IconThemeData(
      color: Color(0xFFffffff),
    ),
  ),
);

final ThemeData superheroTheme = ThemeData(
  drawerTheme: const DrawerThemeData(
    backgroundColor: Color(0xFF3F5773),
  ),
  scaffoldBackgroundColor: const Color(0xFF3F5773),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 28, 62, 109),
    foregroundColor: Colors.black,
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 20,
      color: Colors.white,
    ),
    iconTheme: IconThemeData(color: Colors.black),
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(fontSize: 96.0, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 60.0, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
    headlineMedium: TextStyle(fontSize: 34.0, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
    titleMedium: TextStyle(color: Colors.white),
    bodyLarge: TextStyle(
        fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.white),
    bodyMedium: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
    bodySmall: TextStyle(
        fontSize: 12.0, fontWeight: FontWeight.bold, color: Colors.black),
    labelLarge: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
  ),
  textSelectionTheme: const TextSelectionThemeData(
    selectionColor: Color(0xFF3498db),
    selectionHandleColor: Color(0xFF2980b9),
    cursorColor: Color(0xFF2980b9),
  ),
);

final ThemeData vanilla = ThemeData(
    colorScheme: ColorScheme(
      // primarly filled from chatGPT
      brightness: Brightness.light,
      primary: Colors.orange,
      onPrimary: Colors.white,
      secondary: Colors.green.shade500,
      onSecondary: Colors.white,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.grey[100] ?? Colors.white,
      onBackground: Colors.black,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
    iconTheme: const IconThemeData(
      color: Colors.black,
      opacity: 1,
    ),
    textTheme: TextTheme(
      displayLarge: const TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFF000000),
      ),
      displayMedium: const TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFF000000),
      ),
      displaySmall: const TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFF000000),
      ),
      bodyLarge: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.bold,
        color: Colors.grey[700],
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: Colors.grey[700],
      ),
    ),
    appBarTheme: const AppBarTheme(
        color: Colors.orange,
        foregroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.white,
        )));

final ThemeData vanilladark = ThemeData(
    colorScheme: ColorScheme(
      // primarly filled from chatGPT
      brightness: Brightness.dark,
      primary: Colors.orange,
      onPrimary: Colors.black,
      secondary: Colors.green.shade500,
      onSecondary: Colors.black,
      error: Colors.red,
      onError: Colors.white,
      background: Colors.grey[100] ?? Colors.white,
      onBackground: Colors.black,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFFFFFFFF),
      ),
      displayMedium: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFFFFFFFF),
      ),
      displaySmall: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFFFFFFFF),
      ),
      bodyLarge: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFFFFFFFF),
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: Color(0xFFFFFFFF),
      ),
    ),
    appBarTheme: const AppBarTheme(
        color: Colors.orange,
        foregroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.white,
        )));
