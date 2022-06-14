import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListTile(
        leading: Container(
          width: 60,
          height: 70,
          padding: EdgeInsets.only(top: 3.0),
          child: CircleAvatar(backgroundImage: AssetImage("img/images1.jpeg")),
        ),
        title: Text('Rahul', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Row(
          children: [
            Container(
              color: Colors.red,
              child: Icon(Icons.call_missed),
            ),
            Text("(4) Yesterday, 9.00 pm")
          ],
        ),
        trailing: Icon(Icons.videocam),
      ),
      ListTile(
        leading: Container(
          width: 60,
          height: 70,
          padding: EdgeInsets.only(top: 3.0),
          child: CircleAvatar(backgroundImage: AssetImage("img/images2.jpeg")),
        ),
        title: Text('Abhijeet', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Row(
          children: [
            Container(
              color: Colors.red,
              child: Icon(Icons.call_received),
            ),
            Text("(4) Today, 9.00 am")
          ],
        ),
        trailing: Icon(Icons.phone),
      ),
      ListTile(
        leading: Container(
          width: 60,
          height: 70,
          padding: EdgeInsets.only(top: 3.0),
          child: CircleAvatar(backgroundImage: AssetImage("img/images3.jpeg")),
        ),
        title: Text('Sonu', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Row(
          children: [
            Container(
              color: Colors.red,
              child: Icon(Icons.call_missed_outgoing),
            ),
            Text("(4) Today, 11.00 pm")
          ],
        ),
        trailing: Icon(Icons.videocam),
      )
    ]);
  }
}
