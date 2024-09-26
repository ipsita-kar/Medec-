import 'package:flutter/material.dart';

class DrugsDetailsScreen extends StatelessWidget {
  final Drug drug; // Assuming you have a Drug model

  DrugsDetailsScreen({required this.drug});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${drug.name}'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Drug image
          Text('${drug.description}'),
          Row(
            children: [
              IconButton(
                icon: Icon(Icons.remove),
                onPressed: () {
                  // Decrease quantity
                },
              ),
              Text('${drug.quantity}'),
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {
                  // Increase quantity
                },
              ),
            ],
          ),
          Text('${drug.price}'),
          ElevatedButton(
            onPressed: () {
              // Add to cart
            },
            child: Text('Buy Now'),
          ),
        ],
      ),
    );
  }
}