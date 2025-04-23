import 'package:flutter/material.dart';

class RadioScreen extends StatefulWidget {
  const RadioScreen({super.key});

  @override
  State<RadioScreen> createState() => _RadioScreenState();
}

class _RadioScreenState extends State<RadioScreen> {
  String? language;
  List<String> languageOption = ['Dart', 'Kotlin', 'Swift', 'React Native'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pilih Bahasa Pemrograman')),
      body: ListView(
        children: languageOption.map(
          (lang) {
            return ListTile(
              leading: Radio(
                value: lang,
                groupValue: language,
                onChanged: (value) {
                  setState(() {
                    language = value;
                  });
                },
              ),
              title: Text(lang),
            );
          },
        ).toList(),
      ),
    );
  }
}
