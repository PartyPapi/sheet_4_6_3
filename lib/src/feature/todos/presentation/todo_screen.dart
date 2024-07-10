import 'package:flutter/material.dart';
import 'todo_item.dart';

class TodosScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Todos')),
      body: ListView(
        children: [
          TodoItem(
            title: 'Einkauf erledigen',
            subtitle: 'Milch, Brot, Gemüse und Obst im Supermarkt kaufen.',
          ),
          TodoItem(
            title: 'Projekt abschließen',
            subtitle: 'Finalen Bericht schreiben und Präsentation erstellen.',
          ),
          TodoItem(
            title: 'Haus putzen',
            subtitle: 'Staub wischen, Boden saugen, und Bad putzen.',
          ),
        ],
      ),
    );
  }
}
