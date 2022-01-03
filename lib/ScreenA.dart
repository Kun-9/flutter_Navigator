import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenA extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: const Text('Toast'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              child: Text('Go ScreenB'),
              onPressed: () {
                  Navigator.pushNamed(context, '/ScreenB');
                }),
            RaisedButton(
              child: Text('Go ScreenC'),
              onPressed: () {
                Navigator.pushNamed(context, '/ScreenC');
              },
            ),
          ],
        ),
      ),
    );
  }
}
