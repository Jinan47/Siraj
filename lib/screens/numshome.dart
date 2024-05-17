import 'package:flutter/material.dart';
import 'package:siraj/routes/numbers.dart';

class NumbersHome extends StatelessWidget {
  static const String routeName = "/home";
  const NumbersHome({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الأرقام في القرآن'),
      ),
      body: ListView(
        children: [
          _buildListTile(
              context, 'الرّقم 1', () => _onPressed(context, "/number_one")),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 2', () => _onPressed(context, "/number_two")),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 3', () => _onPressed(context, "/number_three")),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 4', () => _onPressed(context, '/number_four')),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 5', () => _onPressed(context, '/number_five')),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 6', () => _onPressed(context, '/number_six')),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 7', () => _onPressed(context, '/number_seven')),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 8', () => _onPressed(context, '/number_eight')),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 9', () => _onPressed(context, '/number_nine')),
          const Divider(),
          _buildListTile(
              context, 'الرّقم 10', () => _onPressed(context, '/number_ten')),
          const Divider(),
        ],
      ),
    );
  }

  Widget _buildListTile(
      BuildContext context, String title, VoidCallback onPressed) {
    return ListTile(
      title: Text(
        title,
        textAlign: TextAlign.center,
      ),
      onTap: onPressed,
    );
  }

  void _onPressed(BuildContext context, String routeName) {
    Map<String, WidgetBuilder> routes = {
      '/number_one': (context) => const Number1(),
      '/number_two': (context) => const Number2(),
      '/number_three': (context) => const Number3(),
      '/number_four': (context) => const Number4(),
      '/number_five': (context) => const Number5(),
      '/number_six': (context) => const Number6(),
      '/number_seven': (context) => const Number7(),
      '/number_eight': (context) => const Number8(),
      '/number_nine': (context) => const Number9(),
      '/number_ten': (context) => const Number10(),
    };

    WidgetBuilder? builder = routes[routeName];

    if (builder != null) {
      Navigator.push(context, MaterialPageRoute(builder: builder));
    } else {
      print('Invalid route name: $routeName');
    }
  }
}
