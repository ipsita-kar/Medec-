import 'package:flutter/material.dart';

class MessagingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages'),
      ),
      body: ListView(
        children: [
          // List of messages
        ],
      ),
    );
  }
}