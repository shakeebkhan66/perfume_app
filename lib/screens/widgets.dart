
import 'package:flutter/material.dart';

Decoration bodyDecoration() {
  return BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Colors.amberAccent,
        Colors.white,
      ],
    ),
  );
}

Decoration bodyItemsDecoration() {
  return BoxDecoration(
    borderRadius: BorderRadius.circular(40.0),
    gradient: LinearGradient(
      begin: FractionalOffset.centerLeft,
      end: FractionalOffset.centerRight,
      colors: [
        Colors.amberAccent,Colors.orangeAccent
      ],
    ),
  );
}

InputDecoration textFieldInputDecoration(String labelText, Icon iconType) {
  return InputDecoration(
    focusedBorder:
    UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
    enabledBorder:
    UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
    prefixIcon: iconType,
    labelText: labelText,
    labelStyle: TextStyle(color: Colors.white54),
  );
}

TextStyle simpleTextStyle() {
  return TextStyle(fontSize: 10.0, color: Colors.white);
}

RoundedRectangleBorder raisedButtonBorder() {
  return RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0));
}