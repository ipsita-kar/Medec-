import 'package:flutter/material.dart';

class ChatWithDoctorScreen extends StatelessWidget {
  final Doctor doctor; // Assuming you have a Doctor model

  ChatWithDoctorScreen({required this.doctor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat with ${doctor.name}'),
      ),
      body: Column(
        children: [
          // Chat history
          // Text field for input
        ],
      ),
    );
  }
}