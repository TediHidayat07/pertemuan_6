import 'package:flutter/material.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({super.key});

  @override
  State<SwitchScreen> createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  bool lights = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Switch(
          value: lights,
          onChanged: (value) {
            setState(() {
              lights = value;
            });
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(content: Text(lights ? 'Light On' : 'Light Off')),
            );
          },
        ),
      ),
    );
  }
}
