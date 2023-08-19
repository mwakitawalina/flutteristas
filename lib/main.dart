import 'package:flutter/material.dart';
//import 'package:flutteristas/screens/home.dart';
import 'package:flutteristas/screens/home2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutteristas',
      theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        
      ),
      home: const Home2(),
      debugShowCheckedModeBanner: false,
    );
  }
}

