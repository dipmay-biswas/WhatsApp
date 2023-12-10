import 'package:flutter/material.dart';
import 'package:whatsapp/common/utils/coloors.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    // ignore: deprecated_member_use
    backgroundColor: Coloors.backgroundDark,
    scaffoldBackgroundColor: Coloors.backgroundDark,
    elevatedButtonTheme: ElevatedButtonThemeData(
       style: ElevatedButton.styleFrom(
          backgroundColor: Coloors.greenDark,
          foregroundColor: Coloors.backgroundDark,
          splashFactory: NoSplash.splashFactory,
          elevation: 0,
          shadowColor: Colors.transparent,
        ),
    )
  );
}
