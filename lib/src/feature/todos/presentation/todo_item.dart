import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  final String title;
  final String subtitle;

  TodoItem({required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        subtitle: Text(subtitle),
      ),
    );
  }
}
