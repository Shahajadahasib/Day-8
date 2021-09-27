import 'package:flutter/material.dart';

class TextUser extends StatelessWidget {
  final String hint;
  const TextUser({Key? key, required this.hint}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            hintText: hint),
      ),
    );
  }
}
