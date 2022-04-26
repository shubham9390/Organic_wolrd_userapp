import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'TitilliumWeb',
  // primaryColor: Color(0xFF1B7FED),
  primaryColor:Color.fromRGBO(105, 134, 60, 1),
  bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.transparent),
  brightness: Brightness.light,
  highlightColor: Colors.white,
  // highlightColor: Colors.white,
  // highlightColor:Color.fromRGBO(105, 134, 60, 1),
  hintColor: Color(0xFF9E9E9E),
  disabledColor:  Color(0xFF343A40),
  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);