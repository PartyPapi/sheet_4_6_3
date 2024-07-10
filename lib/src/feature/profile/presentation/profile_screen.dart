import 'package:flutter/material.dart';
import 'user_info.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profil')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person, size: 100),
            SizedBox(height: 20),
            UserInfo(),
          ],
        ),
      ),
    );
  }
}
