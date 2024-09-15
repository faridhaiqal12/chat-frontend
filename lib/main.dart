import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("netflix"),
        ),
        body: ListView(
          children: [
            ListTile(
              contentPadding: EdgeInsets.all(10),
              title: Text("farid haiqal"),
              subtitle: Text("hai apa kabar"),
              leading: CircleAvatar(),
              trailing: Text(" 10:10 PM "),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("farid haiqal"),
              subtitle: Text("hai apa kabar"),
              leading: CircleAvatar(),
              trailing: Text(" 10:10 PM "),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("farid haiqal"),
              subtitle: Text("hai apa kabar"),
              leading: CircleAvatar(),
              trailing: Text(" 10:10 PM "),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("farid haiqal"),
              subtitle: Text("hai apa kabar"),
              leading: CircleAvatar(),
              trailing: Text(" 10:10 PM "),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("farid haiqal"),
              subtitle: Text("hai apa kabar"),
              leading: CircleAvatar(),
              trailing: Text(" 10:10 PM "),
            ),
          ],
        ),
      ),
    );
  }
}
