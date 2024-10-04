import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text('User'),
                leading: Icon(Icons.person),
              ),
              ListTile(
                title: Text('Mail'),
                leading: Icon(Icons.mail),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
