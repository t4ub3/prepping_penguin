import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      bottomNavigationBar: bottomNavigationBar(context),
    );
  }

  BottomNavigationBar bottomNavigationBar(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.black,
            size: 24,
            semanticLabel: 'home',
          ),
          label: 'home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.assignment,
            color: Colors.black,
            size: 24,
            semanticLabel: 'meals',
          ),
          label: 'meals',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.checklist,
            color: Colors.black,
            size: 24,
            semanticLabel: 'shopping list',
          ),
          label: 'list',
        ),
      ],
      backgroundColor: Theme.of(context).colorScheme.primary,
      selectedLabelStyle: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Colors.black,
      ),
      unselectedLabelStyle: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Colors.black,
      ),
      showSelectedLabels: true,
    );
  }

  AppBar appBar(BuildContext context) {
    return AppBar(
      title: Text(
        'Prepping Penguin',
        style: TextStyle(
          color: Theme.of(context).colorScheme.onPrimary,
          fontSize: 24,
        ),
      ),
      backgroundColor: Theme.of(context).colorScheme.primary,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () {},
        child: Container(
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.onPrimary,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Icon(
            Icons.navigate_before,
            color: Colors.black,
            size: 24,
            semanticLabel: 'back',
          ),
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () {},
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.onPrimary,
              borderRadius: BorderRadius.circular(5),
            ),
            child: Icon(
              Icons.settings,
              color: Colors.black,
              size: 24,
              semanticLabel: 'settings',
            ),
          ),
        ),
      ],
    );
  }
}
