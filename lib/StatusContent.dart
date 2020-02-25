import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              title: Text('My status'),
              subtitle: Text('Tap to add status update'),
            )
          ],
        ),
        floatingActionButton: Padding(
            padding: const EdgeInsets.fromLTRB(0.0, 370.0, 0, 0),
            child: Container(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0, 0, 10),
                    child: FloatingActionButton(
                      onPressed: () => {},
                      child: Icon(Icons.edit),
                      backgroundColor: Colors.black,
                      ),
                  ),
                  FloatingActionButton(
                    onPressed: () => {},
                    child: Icon(Icons.camera_alt),
                    ),
                ],
              ),
            )));
  }
}
