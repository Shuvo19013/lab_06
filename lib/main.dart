import 'package:flutter/material.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lab06AdvancedUI"),
          centerTitle: true,
          elevation: 10.5,
        ),
        body: Center(
            child: Column(
          children: [
            Image.network('https://picsum.photos/250?image=9'),
            Expanded(
              child: Image(
                image: NetworkImage('https://picsum.photos/'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
