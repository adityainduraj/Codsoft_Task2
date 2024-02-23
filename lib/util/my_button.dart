import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;
  MyButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.purple[200], // Change the color to light purple
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8), // Adjust the radius as per your requirement
      ),
      child: Text(text),
    );
  }
}
