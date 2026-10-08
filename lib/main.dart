import 'package:flutter/material.dart';
import 'package:peminjambuku/myhomepage.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      
      routes: {
        "/": (context) => const LoginPage(),
        "/home":(context) => const MyHomePage(),
        
      },
      
    );
  }
}