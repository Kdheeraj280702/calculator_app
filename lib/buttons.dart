import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final color;
  final String buttontext;
  final textcolor;
  MyButton({this.color, this.buttontext, this.textcolor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(

          color: color,
          child: Center(
            child: Text(
              buttontext,
              style: TextStyle(
                fontSize: 16,
                color: textcolor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}