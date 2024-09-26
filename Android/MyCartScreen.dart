import 'package:flutter/material.dart';

class MyCartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Cart'),
      ),
      body: ListView(
        children: [
          // List of items in the cart
          // Total price
          ElevatedButton(
            onPressed: () {
              // Navigate to payment screen
            },
            child: Text('Checkout'),
          ),
        ],
      ),
    );
  }
}