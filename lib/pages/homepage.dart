import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('GetX Demo'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          GridView(
            shrinkWrap: true,
            padding: EdgeInsets.only(top: 20),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, childAspectRatio: 1.4),
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => HomePage()));
                },
              )
            ],
          )
        ],
      ),
    );
  }
}
