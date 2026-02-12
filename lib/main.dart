
import 'package:flutter/material.dart';
import 'package:prepping_penguin/widgets/nav_bar.dart';
import 'package:prepping_penguin/assets/ressources/bright_theme.dart' as foo_bar;


void main() {
  runApp(const MaterialApp(title: 'Prepping Penguin', home: MyApp(), theme: foo_bar.BrightTheme.brightTheme));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 204, 221, 105),
      ),
      //theme: brightTheme.BrightTheme.brightTheme,
      child: Column(
        children: [
          NavBar(),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 105, 221, 140),
            ),
            child: Center(
              child: Text(
                'Hello World',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 32,
                  color: Color.fromARGB(255, 61, 4, 4),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
