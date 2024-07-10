import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Steckbrief',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text('Erika Mustermann', style: TextStyle(fontSize: 18)),
        Text('32 Jahre', style: TextStyle(fontSize: 18)),
        Text('Adalbertstraße 5', style: TextStyle(fontSize: 18)),
        Text('Berlin', style: TextStyle(fontSize: 18)),
      ],
    );
  }
}
