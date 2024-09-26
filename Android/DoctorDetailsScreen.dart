import 'package:flutter/material.dart';

class DoctorDetailsScreen extends StatelessWidget {
  final Doctor doctor;

  DoctorDetailsScreen({required this.doctor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${doctor.name}'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Doctor's image
            Text('${doctor.specialization}'),
            Text('${doctor.rating}'),
            Text('${doctor.distance} away'),
            // Additional doctor details
            ElevatedButton(
              onPressed: () {
                // Navigate to the booking screen
              },
              child: Text('Book Appointment'),
            ),
          ],
        ),
      ),
    );
  }
}