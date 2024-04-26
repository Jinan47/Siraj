import 'package:flutter/material.dart';
import 'package:siraj/routes/screens.dart';

class Home extends StatelessWidget {
  static const String routeName = "/home";
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 20),
          const Center(
            child: Text("مواضيع الآيات"),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildButton(
                  context, 'الصدق', () => _onPressed(context, "/screen_one")),
              _buildButton(context, 'بر الوالدين',
                  () => _onPressed(context, "/screen_two")),
              _buildButton(context, 'أهل البيت (ع)',
                  () => _onPressed(context, "/screen_three")),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildButton(context, 'التواضع',
                  () => _onPressed(context, '/screen_four')),
              _buildButton(
                  context, 'العفو', () => _onPressed(context, '/screen_five')),
              _buildButton(
                  context, 'الصبر', () => _onPressed(context, '/screen_six')),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildButton(context, 'الصلاة',
                  () => _onPressed(context, '/screen_seven')),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildButton(
      BuildContext context, String buttonText, VoidCallback onPressed) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: ElevatedButton(
          onPressed: onPressed,
          child: Text(buttonText),
        ),
      ),
    );
  }

  void _onPressed(BuildContext context, String routeName) {
    // Map route names to corresponding widgets/pages
    Map<String, WidgetBuilder> routes = {
      '/screen_one': (context) => const ScreenOne(),
      '/screen_two': (context) => const ScreenTwo(),
      '/screen_three': (context) => const ScreenThree(),
      '/screen_four': (context) => const ScreenFour(),
      '/screen_five': (context) => const ScreenFive(),
      '/screen_six': (context) => const ScreenSix(),
      '/screen_seven': (context) => const ScreenSeven(),
    };

    WidgetBuilder? builder = routes[routeName];

    if (builder != null) {
      Navigator.push(context, MaterialPageRoute(builder: builder));
    } else {
      print('Invalid route name: $routeName');
    }
  }
}
