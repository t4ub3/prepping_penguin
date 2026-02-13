import 'package:flutter/material.dart';
import 'package:prepping_penguin/widgets/nav_bar.dart';
import 'package:prepping_penguin/assets/ressources/bright_theme.dart' show BrightTheme;

void main() {
  runApp(MaterialApp(title: 'Prepping Penguin', home: MyApp(), theme: BrightTheme.brightTheme));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NavBar(),
        Center(
          child: Text(
            'Hello World',
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 32),
          ),
        ),
      ],
    );
  }
}
