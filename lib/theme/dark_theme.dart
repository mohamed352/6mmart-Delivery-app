import 'package:flutter/material.dart';
import 'package:sixam_mart_delivery/theme/_hex_color.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Almarai',
  primaryColor: HexColor('#ffcd00'),
  secondaryHeaderColor: const Color(0xFF009f67),
  disabledColor: const Color(0xFF6f7275),
  brightness: Brightness.dark,
  hintColor: const Color(0xFFbebebe),
  cardColor: Colors.black,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: HexColor('#ffcd00'))),
  colorScheme:  ColorScheme.dark(primary: HexColor('#ffcd00'), secondary: HexColor('#ffcd00')).copyWith(error: const Color(0xFFdd3135)),
  popupMenuTheme: const PopupMenuThemeData(color: Color(0xFF29292D), surfaceTintColor: Color(0xFF29292D)),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white10),
  floatingActionButtonTheme: FloatingActionButtonThemeData(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
  bottomAppBarTheme: const BottomAppBarTheme(color: Colors.black, height: 60, padding: EdgeInsets.symmetric(vertical: 5)),
  dividerTheme: const DividerThemeData(thickness: 0.2, color: Color(0xFFA0A4A8)),
);