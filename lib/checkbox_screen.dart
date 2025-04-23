import 'package:flutter/material.dart';

class CheckboxScreen extends StatefulWidget {
  const CheckboxScreen({super.key});

  @override
  State<CheckboxScreen> createState() => _CheckboxScreenState();
}

class _CheckboxScreenState extends State<CheckboxScreen> {
  bool agree = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListTile(
        leading: Checkbox(
          value: agree,
          onChanged: (value) {
            setState(() {
              agree = value!;
            });
          },
        ),
        title: const Text('Agree / Disagree'),
      ),
    );
  }
}
