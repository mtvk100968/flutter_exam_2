import 'package:flutter/material.dart';

import './text_control.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: TextControl(),
        // Column(
        // children: [
        //   ElevatedButton(
        //     onPressed: () {
        //       setState(() {
        //         _mainText = 'This is changed in Main';
        //       });
        //     },
        //     child: Text('Button1'),
        //   ),
        //   Text(_mainText)
        // ],
      ),
    );
  }
}
