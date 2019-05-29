library app.globals;

import 'package:flutter/material.dart';

// Colors
const Color greenDark = Color(0xFF0D3239);
const Color greenLight = Color(0xFF005C6A);
const Color greenLighter = Color(0xFF007386);
const Color greenLightest = Color(0xFFA9D2B4);

const Color grey = Color(0xFFE4E4E4);
const Color greyDark = Color(0xFF989898);

// Padding
const EdgeInsets pagePadding = EdgeInsets.only(left: 20, right: 20);

// Theme
ThemeData themeData() {
  return ThemeData();
}

// TextField
const TextStyle inputStyle =
    TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 18);

const InputDecoration inputDecoration = InputDecoration(
    contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
    border: OutlineInputBorder(
        borderSide: BorderSide.none,
        borderRadius: BorderRadius.all(Radius.circular(10))),
    filled: true,
    fillColor: Color.fromRGBO(255, 255, 255, 0.25),
    hintStyle: inputStyle);
