import 'package:flutter/material.dart';
import 'package:jahin_protfolio/core/theme/app_pallate.dart';

class AppTheme{
  static  _Border( [Color color = AppPallate.borderColor]) => OutlineInputBorder(
        borderSide: BorderSide(
          color: color,
          width: 3,
        ),
        borderRadius: BorderRadius.circular(20),
      );
   static final darkmood=ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallate.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(27),
      enabledBorder: _Border(),
      focusedBorder: _Border(AppPallate.gradient1),
    )
  );
}