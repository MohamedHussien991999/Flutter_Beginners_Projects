import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoryButton extends StatelessWidget {
  CategoryButton(
      {super.key, required this.buttonColor,
      required this.buttonName,
      required this.onTap});

  Color buttonColor;
  String buttonName;
  VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        color: buttonColor,
        width: double.infinity,
        height: 60,
        child: Text(
          buttonName,
          style: const TextStyle(fontSize: 16, color: Colors.white),
        ),
      ),
    );
  }
}
