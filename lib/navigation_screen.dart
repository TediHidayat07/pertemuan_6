import 'package:flutter/material.dart';

class NavigationOneScreen extends StatelessWidget {
  const NavigationOneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NavigationTwoScreen(),
                  ),
                );
              },
              child: const Text('Navigasi push'),
            )
          ],
        ),
      ),
    );
  }
}

class NavigationTwoScreen extends StatelessWidget {
  const NavigationTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Navigasi pop'),
            )
          ],
        ),
      ),
    );
  }
}
