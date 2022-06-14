import 'package:flutter/material.dart';
import 'package:rest_api_demo/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WhatsApp",
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 14, 135, 18),
        primaryColorLight: Color.fromARGB(255, 32, 91, 34),
      ),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
