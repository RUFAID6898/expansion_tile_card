import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePaage(),
    );
  }
}

class HomePaage extends StatelessWidget {
  const HomePaage({super.key});

  // final bool _costoum = false;
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(children: [
        ExpansionTile(
          leading: CircleAvatar(child: Text('R')),
          title: Text('Rufaid'),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.call),
                Icon(Icons.message),
                Icon(Icons.history),
              ],
            )
          ],
        ),
        ExpansionTile(
          leading: CircleAvatar(child: Text('R')),
          title: Text('Raii'),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.call),
                Icon(Icons.message),
                Icon(Icons.history),
              ],
            )
          ],
        ),
        ExpansionTile(
          leading: CircleAvatar(child: Text('M')),
          title: Text('mammu'),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.call),
                Icon(Icons.message),
                Icon(Icons.history),
              ],
            )
          ],
        )
      ]),
    ));
  }
}
