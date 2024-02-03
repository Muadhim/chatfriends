import 'package:chatfriends/pages/chat.dart';
import 'package:chatfriends/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Chat Friends',
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      home: ChatPage(),
    );
  }
}
