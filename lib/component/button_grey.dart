import 'package:flutter/material.dart';

class Button_Grey extends StatelessWidget {

  String? text;
  Color? color, textColor;
  void Function()? press;

  Button_Grey({
    this.text,
    this.press,
    this.color = Colors.green,
    this.textColor = Colors.white});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      child: ElevatedButton(
        onPressed: press,
        child: Text(text!),
        style: ElevatedButton.styleFrom(
          primary: Colors.grey,
          padding: EdgeInsets.all(10.0),
          textStyle: TextStyle(color: Colors.white),
          minimumSize: Size(250, 50),
        ),
      ),
    );
  }
}