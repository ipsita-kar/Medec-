import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Name',
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            // Add other signup fields as needed
            ElevatedButton(
              onPressed: () {
                // Validate and submit signup credentials
              },
              child: Text('Sign Up'),
            ),
            TextButton(
              onPressed: () {
                // Navigate to the login screen
              },
              child: Text('Already have an account? Login'),
            ),
          ],
        ),
      ),
    );
  }
}