import 'package:flutter/widgets.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 64,
      child: const Center(child: Text("bar", textDirection: TextDirection.ltr)),
    );
  }
}
