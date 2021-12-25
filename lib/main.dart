import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter ListView'),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 1'),
              subtitle: Text('Description 1'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 2'),
              subtitle: Text('Description 2'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 3'),
              subtitle: Text('Description 3'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 4'),
              subtitle: Text('Description 4'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 5'),
              subtitle: Text('Description 5'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 6'),
              subtitle: Text('Description 6'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 7'),
              subtitle: Text('Description 7'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 8'),
              subtitle: Text('Description 8'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 9'),
              subtitle: Text('Description 9'),
            ),
            Divider(
              height: 5,
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Person 10'),
              subtitle: Text('Description 10'),
            ),
          ],
        ),
      ),
    );
  }
}
