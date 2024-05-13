import 'package:flutter/material.dart';
import 'package:siraj/themes/themes.dart';
import 'package:siraj/widgets/drawer.dart';
import 'package:theme_provider/theme_provider.dart';

class AppThemeChooser extends StatelessWidget {
  static const String routeName = "/themechooser";
  const AppThemeChooser({super.key});

  @override
  Widget build(BuildContext context) {
    var controller = ThemeProvider.controllerOf(context);
    bool lightMode = Theme.of(context).brightness == Brightness.light;

    return Scaffold(
      appBar: AppBar(title: const Text("Theme Chooser")),
      drawer: const AppDrawer(),
      body: ListView(
        children: <Widget>[
          const SizedBox(
            height: 16,
          ),
          _buildListTile(
            title: 'Energetic',
            onPressed: () => controller.setTheme('energetic'),
            themeData: lightMode
                ? vanilla
                : ThemeData.dark().copyWith(
                    colorScheme: vanilla.colorScheme,
                    iconTheme: const IconThemeData(
                      color: Colors.white,
                    ),
                  ),
          ),
          const Divider(),
          _buildListTile(
            title: "Journal",
            onPressed: () => controller.setTheme('journal'),
            themeData: lightMode
                ? journalTheme
                : ThemeData.dark().copyWith(
                    colorScheme: journalTheme.colorScheme,
                    iconTheme: const IconThemeData(
                      color: Colors.white,
                    ),
                  ),
          ),
          const Divider(),
          _buildListTile(
            title: "Minty",
            onPressed: () => controller.setTheme('minty'),
            themeData: lightMode
                ? mintyTheme
                : ThemeData.dark().copyWith(
                    colorScheme: mintyTheme.colorScheme,
                    iconTheme: const IconThemeData(
                      color: Colors.white,
                    ),
                  ),
          ),
          const Divider(),
          _buildListTile(
            title: "Coffee",
            onPressed: () => controller.setTheme('coffee'),
            themeData: lightMode
                ? coffeeTheme
                : ThemeData.dark().copyWith(
                    colorScheme: coffeeTheme.colorScheme,
                    iconTheme: const IconThemeData(
                      color: Colors.white,
                    ),
                  ),
          ),
          const Divider(),
          _buildListTile(
            title: "Chroma",
            onPressed: () => controller.setTheme('chroma'),
            themeData: lightMode
                ? coffeeTheme
                : ThemeData.dark().copyWith(
                    colorScheme: coffeeTheme.colorScheme,
                    iconTheme: const IconThemeData(
                      color: Colors.white,
                    ),
                  ),
          ),
          const Divider(),
        ],
      ),
    );
  }

  Widget _buildListTile({
    required String title,
    required VoidCallback onPressed,
    required ThemeData themeData,
  }) {
    return ListTile(
      trailing: ElevatedButton(
        onPressed: onPressed,
        child: const Text('Switch'),
      ),
      title: Theme(
        data: themeData,
        child: Text(title),
      ),
    );
  }
}

List<AppTheme> customThemes = [
  AppTheme(id: 'energetic', data: vanilla, description: 'Default Theme'),
  AppTheme(id: 'journal', data: journalTheme, description: 'Journal Theme'),
  AppTheme(id: 'minty', data: mintyTheme, description: 'Minty Theme'),
  AppTheme(id: 'coffee', data: coffeeTheme, description: 'Coffee Theme'),
  AppTheme(id: 'vanilla', data: vanilla, description: 'Vanilla Theme'),
  // AppTheme(id: 'thunder', data: thunderTheme, description: 'Thunder Theme'),
  // AppTheme(id: 'default-dark', data: vanilladark, description: 'Default Dark Theme'),
  // AppTheme(id: 'ocean', data: oceanTheme, description: 'Ocean Theme'),
  // AppTheme(id: 'purple', data: purpleTheme, description: 'Purple Theme'),
  // AppTheme(id: 'banana', data: bananaTheme, description: 'Banana Theme'),
  // AppTheme(id: 'moon', data: moonTheme, description: 'Moon Theme'),
  // AppTheme(id: 'neon', data: neonTheme, description: 'Neon Theme'),
  AppTheme(id: 'chroma', data: chromaTheme, description: 'Chroma Theme'),
  // AppTheme(id: 'azure', data: azureTheme, description: 'Azure Theme'),
  // AppTheme(id: 'mani', data: maniTheme, description: 'Mani Theme'),
];
