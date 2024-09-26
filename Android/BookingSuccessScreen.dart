import 'package:flutter/material.dart';

class BookingSuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Booking Successful'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Your appointment has been booked successfully.'),
            ElevatedButton(
              onPressed: () {
                // Navigate to home screen or other relevant screen
              },
              child: Text('Go Home'),
            ),
          ],
        ),
      ),
    );
  }
}