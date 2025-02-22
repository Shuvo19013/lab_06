import 'package:cached_network_image/cached_network_image.dart';
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
        drawer: Drawer(
          backgroundColor: Colors.blue,
          child: ListView(
            children: [
              DrawerHeader(
                  margin: EdgeInsets.all(30),
                  child: Row(
                    children: [
                      Icon(Icons.people_alt_rounded),
                      Text("Contacts")
                    ],
                  )),
              ListTile(
                leading: Icon(Icons.mobile_screen_share),
                title: Text("Device"),
                trailing: Text("0"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.mobile_screen_share),
                title: Text("Device"),
                trailing: Text("0"),
                onTap: () {},
              )
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("Lab06AdvancedUI"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text(
            "Working With Navagation",
            style: TextStyle(fontSize: 60),
          ),
        ),
      ),
    );
  }
}
