import 'package:flutter/material.dart';
import 'package:qr_app/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Code',
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Colors.grey,
      ),
      home: HomeScreen(),
    );
  }
}
