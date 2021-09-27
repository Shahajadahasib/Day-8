// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ShadowButton extends StatelessWidget {
  final String text;
  final IconData icon;
  const ShadowButton({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
      elevation: 6.0,
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              text,
              style: TextStyle(fontSize: 15.5, color: Colors.red),
            ),
            Icon(
              icon,
              size: 22,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
