import 'package:flutter/widgets.dart';

class NavBar extends StatelessWidget {
    const NavBar({super.key});

    @override
    Widget build(BuildContext context) {
        return Container(
            decoration: const BoxDecoration(color: Color.fromARGB(255, 25, 109, 91)),
            child: const Center(child: Text("bar", textDirection: TextDirection.ltr)),
        );
    }
}s
