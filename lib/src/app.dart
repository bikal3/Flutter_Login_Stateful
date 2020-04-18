import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Log Me in',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Show a Form Here!'),
        ),
        body: LoginScreen(),
      ),
    );
  }
}
