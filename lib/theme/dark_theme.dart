import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'TitilliumWeb',
  // primaryColor: Color(0xFF1B7FED),
  primaryColor:Color.fromRGBO(105, 134, 60, 1),
  brightness: Brightness.dark,
  bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.transparent),
  highlightColor: Color(0xFF252525),
  hintColor: Color(0xFFc7c7c7),
  pageTransitionsTheme: PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);
