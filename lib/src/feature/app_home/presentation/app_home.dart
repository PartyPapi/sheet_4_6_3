import 'package:flutter/material.dart';
import '../../todos/presentation/todo_screen.dart';
import '../../profile/presentation/profile_screen.dart';

class AppHome extends StatefulWidget {
  @override
  _AppHomeState createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    TodosScreen(),
    ProfileScreen(),
  ];

  void _onDestinationSelected(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.check_box), label: 'Todos'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profil'),
        ],
        currentIndex: _currentIndex,
        onTap: _onDestinationSelected,
      ),
    );
  }
}
