import 'package:flutter/material.dart';

class FontsScreen extends StatelessWidget {
  const FontsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Ini Bold',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Ini Semibold',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.w600),
            ),
            Text(
              'Ini Medium',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.w500),
            ),
            Text(
              'Ini Regular',
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Oswald',
                  fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
    );
  }
}
