import 'package:flutter/material.dart';
import 'package:prepping_penguin/pages/home.dart';
import 'package:prepping_penguin/widgets/header_bar.dart';
import 'package:prepping_penguin/theme/light_theme.dart' as light_theme;

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
      title: 'Prepping Penguin',
      theme: light_theme.LightTheme.lightTheme,
      home: HomePage(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.surface,
      child: Column(
        children: [
          HeaderBar(),
          Container(
            color: Theme.of(context).colorScheme.surface,
            child: Center(
              child: DefaultTextStyle(
                style: TextStyle(
                  fontSize: 32,
                  color: Theme.of(context).colorScheme.onSurface,
                ),
                child: Text('Hello World', textDirection: TextDirection.ltr),
              ),
            ),
          ),
          Image(image: AssetImage('assets/images/penguin.jpeg')),
        ],
      ),
    );
  }
}
