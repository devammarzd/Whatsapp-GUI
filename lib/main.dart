import 'package:flutter/material.dart';
import './ChatContent.dart' as chat;
import './StatusContent.dart' as status;
import './CallsContent.dart' as calls;
import './Camera.dart' as camera;
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyTabs(),
    );
  }
}
class MyTabs extends StatefulWidget{
  @override 
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyTabsState();
  }
}
class MyTabsState extends State<MyTabs>{
  @override 
  Widget build(BuildContext context){
    
    return DefaultTabController(
    length: 4, 
    child: Scaffold(
     appBar: AppBar(
       title: Text('WhatsApp'),
       actions: <Widget>[
         IconButton(icon: Icon(Icons.search), onPressed: (){}),
         IconButton(icon: Icon(Icons.more_vert),onPressed: (){},)
       ],
       backgroundColor: Color(0xff065535),
       bottom: TabBar(
         tabs:[
           Tab(icon: Icon(Icons.camera_alt)),
           Tab(icon: Text('CHATS')),
           Tab(icon: Text('STATUS')),
           Tab(icon: Text('CALLS')),
         ] ),
     ),
     body: TabBarView(
       children: [
         camera.Camera(),
         chat.Chat(),
         status.Status(),
         calls.Calls(),
       ]),
    )
    ); 
  }
}
