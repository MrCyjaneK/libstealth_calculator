import 'package:flutter/material.dart';

Widget calcButton(
    String buttonText, Color buttonColor, void Function()? buttonPressed) {
  return SizedBox(
    width: 75,
    height: 70, // buttonText == '=' ? 150 : 70,
    child: ElevatedButton(
      onPressed: buttonPressed,
      style: ElevatedButton.styleFrom(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          backgroundColor: buttonColor),
      child: Text(
        buttonText,
        style: TextStyle(
          fontSize: buttonText.length == 1 ? 27 : 20,
          color: Colors.white,
          overflow: TextOverflow.visible,
        ),
        maxLines: 1,
      ),
    ),
  );
}
