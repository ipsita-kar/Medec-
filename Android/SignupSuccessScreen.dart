import 'package:flutter/material.dart';

class SignupSuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup Successful'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Your signup was successful!'),
            ElevatedButton(
              onPressed: () {
                // Navigate to the login screen
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}