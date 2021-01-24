import 'package:flutter/material.dart';

void main() {
  runApp(VRPMain());
}

class VRPMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Veterans Rally Point'),
      ),
      body: Text('This is the basic stuff'),
    ));
  }
}
