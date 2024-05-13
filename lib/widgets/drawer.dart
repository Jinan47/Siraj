import 'package:flutter/material.dart';
import 'package:siraj/screens/theme.dart';
import 'package:siraj/screens/about.dart';
import 'package:siraj/screens/signup.dart';
import 'package:siraj/screens/home.dart';

class ScreenEntries {
  final String title;
  final String routeName;
  final Widget icon;

  const ScreenEntries({
    required this.title,
    required this.routeName,
    required this.icon,
  });
}

class AppDrawer extends StatefulWidget {
  const AppDrawer({super.key});

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  static const List<ScreenEntries> _applicationScreens = [
    ScreenEntries(
      title: "Home",
      routeName: Home.routeName,
      icon: Icon(Icons.home_filled),
    ),
    ScreenEntries(
        title: "App Theme Chooser",
        routeName: AppThemeChooser.routeName,
        icon: Icon(Icons.color_lens)),
    ScreenEntries(
      title: "About",
      routeName: About.routeName,
      icon: Icon(Icons.info),
    ),
    ScreenEntries(
      title: "Sign Out",
      routeName: SignIn.routeName,
      icon: Icon(Icons.logout),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
              ),
              child: Row(
                children: [
                  Icon(Icons.app_settings_alt_outlined,
                      color: Theme.of(context).colorScheme.onPrimary),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Application Options",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                      fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
                    ),
                  ),
                ],
              ),
            ),
          ] +
          _applicationScreens.map(
            (ScreenEntries screenEntry) {
              return DrawerEntry(
                title: screenEntry.title,
                routeName: screenEntry.routeName,
                icon: screenEntry.icon,
              );
            },
          ).toList() +
          [
            const Expanded(
              child: Center(),
            ),
            const SizedBox(
              height: 10,
              // child: Center(),
            ),
          ],
    ));
  }
}

class DrawerEntry extends StatelessWidget {
  final String title;
  final String routeName;
  final Widget icon;

  const DrawerEntry({
    super.key,
    required this.title,
    required this.routeName,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Theme(
            data: Theme.of(context),
            child: icon,
          ),
          const SizedBox(
            width: 10,
          ),
          Text(title),
        ],
      ),
      onTap: () {
        Navigator.pushReplacementNamed(context, routeName);
      },
    );
  }
}
