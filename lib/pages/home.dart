import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Prepping Penguin',
          style: TextStyle(color: Theme.of(context).colorScheme.onPrimary, fontSize: 24),
        ),
        backgroundColor: Theme.of(context).colorScheme.primary,
        centerTitle: true,
      ),
      // bottomNavigationBar: BottomNavigationBar(),
    );
  }
}
