import 'package:flutter/material.dart';
import 'package:jahin_protfolio/auth/presentation/pages/signuppage.dart';
import 'package:jahin_protfolio/auth/presentation/pages/whatsappopeningpapge.dart';
import 'package:jahin_protfolio/core/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkmood,
      home: const Signuppage()

      );

      
    
  }
}

