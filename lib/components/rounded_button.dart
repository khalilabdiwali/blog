import 'package:flutter/material.dart';

class Roundedbutton extends StatelessWidget {
  final String title;
  final VoidCallback onPress;
  Roundedbutton({required this.title, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(10),
      clipBehavior: Clip.antiAlias,
      child: MaterialButton(
          minWidth: double.infinity,
          color: Colors.teal,
          height: 50,
          child: Text(
            title,
            style: TextStyle(color: Color(0xffffffff), fontSize: 17),
          ),
          onPressed: onPress),
    );
  }
}
