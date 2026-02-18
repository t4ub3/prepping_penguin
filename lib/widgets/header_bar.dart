import 'package:flutter/material.dart';

class HeaderBar extends StatelessWidget {
  const HeaderBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      decoration: BoxDecoration(color: Theme.of(context).colorScheme.secondary),
      child: Center(
        child: DefaultTextStyle(
          style: TextStyle(
            fontSize: 32,
            color: Theme.of(context).colorScheme.onSecondary,
          ),
          child: Text('Prepping Penguin', textDirection: TextDirection.ltr),
        ),
      ),
    );
  }
}
