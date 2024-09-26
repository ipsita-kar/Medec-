import 'package:flutter/material.dart';

class BookingScreen extends StatelessWidget {
  final Doctor doctor; // Assuming you have a Doctor model

  BookingScreen({required this.doctor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Booking'),
      ),
      body: Column(
        children: [
          // Date and time picker
          // Payment options
          ElevatedButton(
            onPressed: () {
              // Process booking and navigate to success screen
            },
            child: Text('Book Now'),
          ),
        ],
      ),
    );
  }
}