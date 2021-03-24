import 'package:flutter/material.dart';

import 'ball.dart';

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Ball(),
      backgroundColor: Colors.blue,
    );
  }
}
