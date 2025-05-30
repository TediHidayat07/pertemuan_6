import 'package:flutter/material.dart';

class ExpandedScreen extends StatelessWidget {
  const ExpandedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.red)),
          Expanded(child: Container(color: Colors.orange)),
          Expanded(child: Container(color: Colors.yellow)),
          Expanded(child: Container(color: Colors.green)),
          Expanded(child: Container(color: Colors.blue)),
          Expanded(child: Container(color: Colors.indigo)),
          Expanded(child: Container(color: Colors.purple)),
        ],
      ),
    );
  }
}
