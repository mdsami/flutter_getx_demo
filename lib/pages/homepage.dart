import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Getx'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('We are Learing Getx'),
      ),
    );
  }
}
