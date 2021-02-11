import 'package:flutter/material.dart';
import 'calculadora.dart';

class AppCalculadora extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Calculadora(),
    );
  }
}
