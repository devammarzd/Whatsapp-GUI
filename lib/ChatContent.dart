import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:ListView(
      children: <Widget>[
        Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                title: Text('Ammar',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[Text('Kidher marr gae ho?')],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Column(
                    children: <Widget>[
                      Text('12:59 am'),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )),
        Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
                title: Text('Friend',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[Text('dimagh kharab')],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Column(
                    children: <Widget>[
                      Text('1:00 am'),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )),
        Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.purpleAccent,
                ),
                title: Text('Uni Friend',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.done_all),
                    Text('Saanp hun me Saanp')
                  ],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Column(
                    children: <Widget>[
                      Text('3:00 pm'),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )),
        Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black,
                ),
                title:
                    Text('Dad', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[Text('Beta apni sehat dekho')],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Column(
                    children: <Widget>[
                      Text('12:59 am'),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )),
        Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.brown,
                ),
                title:
                    Text('NED', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.done_all),
                    Text('Attendence 50% kro bro')
                  ],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Column(
                    children: <Widget>[
                      Text('6:00 am'),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )),
        Container(
            child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.yellow,
                ),
                title: Text('Mummy',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Row(
                  children: <Widget>[Text('Love You ')],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 12.0),
                  child: Column(
                    children: <Widget>[
                      Text('11:00 am'),
                    ],
                  ),
                )),
            decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 0.5,
                      color: Colors.grey,
                      style: BorderStyle.solid)),
            )),
      ],
    ),
    floatingActionButton:FloatingActionButton(
      onPressed: ()=>{},
      child: Icon(Icons.chat),
      )
    );
  }
}
