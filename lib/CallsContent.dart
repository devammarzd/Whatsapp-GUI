import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: <Widget>[
        Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                title: Text('Ammar',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.call_received),
                    Text('22 February; 11:14pm')],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.phone),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )
            ),
                    Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                title: Text('Dad',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.call_missed),
                    Text('21 February; 1:45pm')],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.phone),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )
            ),
                    Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                title: Text('Friend',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.call_made),
                    Text('23 February; 3:14am')],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.phone),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )
            ),
      ]),
      floatingActionButton:FloatingActionButton(
      onPressed: ()=>{},
      child: Icon(Icons.add_call),
      )
    );
  }
}
