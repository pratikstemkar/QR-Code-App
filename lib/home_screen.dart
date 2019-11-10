import 'package:flutter/material.dart';
import 'package:qr_app/generate_screen.dart';
import 'package:qr_app/scan_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('QR Code App'),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(
              color: Colors.green,
              textColor: Colors.white,
              splashColor: Colors.blueGrey,
              child: Text('QR Code Scanner'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScanScreen()),
                );
              },
            ),
            RaisedButton(
              color: Colors.green,
              textColor: Colors.white,
              splashColor: Colors.blueGrey,
              child: Text('QR Code Generator'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GenerateScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
