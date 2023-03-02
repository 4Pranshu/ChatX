import 'package:flutter/material.dart';

class ChatMessage extends StatelessWidget {
  final String text;

  const ChatMessage({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 16.0),
              child: const CircleAvatar(
                child: Text("P"),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Pranshu", style: Theme.of(context).textTheme.subtitle1),
                Container(
                  margin: const EdgeInsets.only(top: 5.0),
                  child: Text(text),
                ),
              ],
            )
          ],
        ));
  }
}
