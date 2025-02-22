//import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06AdvancedUI());
}

class Lab06AdvancedUI extends StatelessWidget {
  const Lab06AdvancedUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lab - 06",
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Colors.grey,
          child: ListView(
            children: [
              DrawerHeader(
                child: Row(
                  children: [Icon(Icons.people_alt_rounded), Text("Contacts")],
                ),
              ),
              ListTile(
                leading: Icon(Icons.mobile_screen_share),
                title: Text('Device'),
                trailing: Text("Anything"),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.mobile_screen_share),
                title: Text('Device'),
                trailing: Text("Anything"),
                onTap: () {},
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text('Lab06 Advanced UI'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text(
            "Working with Navigation",
            style: TextStyle(fontSize: 60),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Settings",
            ),
          ],
        ),
      ),
    );
  }
}
