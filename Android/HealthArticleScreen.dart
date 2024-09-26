import 'package:flutter/material.dart';

class HealthArticleScreen extends StatelessWidget {
  final Article article;

  HealthArticleScreen({required this.article});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${article.title}'),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Article image
            Text('${article.author}'),
            Text('${article.date}'),
            // Article content
          ],
        ),
      ),
    );
  }
}