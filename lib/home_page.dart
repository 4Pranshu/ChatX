import 'package:flutter/material.dart';

import 'chat_message.dart';
import 'chat_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Chat X",
          style: TextStyle(fontSize: 25.0),
        ),
        centerTitle: true,
      ),
      body: ChatScreen(),
    );
  }
}
