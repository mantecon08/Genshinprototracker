
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() => runApp(ProtoTrackerApp());

class ProtoTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ProtoTracker Genshin',
      theme: ThemeData.dark(),
      home: HomeScreen(),
    );
  }
}
