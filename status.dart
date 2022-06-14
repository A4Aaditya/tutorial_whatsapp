import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      // My Status
      ListTile(
          leading: Container(
              padding: EdgeInsets.only(top: 3.0),
              width: 70,
              height: 80,
              child: CircleAvatar(
                backgroundImage: AssetImage("img/images1.jpeg"),
              )),
          title: Text('Rahul', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Tap to update status')),
      Container(
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.bottomLeft,
          child: Text('Recent update'),
          color: Colors.white),
      Divider(),
      // Recent Updates
      ListTile(
          leading: Container(
              padding: EdgeInsets.only(top: 3.0),
              width: 70,
              height: 80,
              child: CircleAvatar(
                backgroundImage: AssetImage("img/images4.jpeg"),
              )),
          title:
              Text('Abhijeet', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Today,4.43 pm')),
      Divider(),
      ListTile(
          leading: Container(
              padding: EdgeInsets.only(top: 3.0),
              width: 70,
              height: 80,
              child: CircleAvatar(
                backgroundImage: AssetImage("img/images5.jpeg"),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Today,5.43 pm')),
      Divider(),
      // Viewed Status
      Container(
        padding: EdgeInsets.all(10),
        alignment: Alignment.bottomLeft,
        child: Text('Viewed updates'),
      ),
      ListTile(
          leading: Container(
              padding: EdgeInsets.only(top: 3.0),
              width: 70,
              height: 80,
              child: CircleAvatar(
                backgroundImage: AssetImage("img/images3.jpeg"),
              )),
          title: Text('Nitish', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Today,2.43 pm')),
      Divider(),
      ListTile(
          leading: Container(
              padding: EdgeInsets.only(top: 3.0),
              width: 70,
              height: 80,
              child: CircleAvatar(
                backgroundImage: AssetImage("img/images2.jpeg"),
              )),
          title: Text('Aditya', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Today,1.43 pm')),
      Divider(),
    ]);
  }
}
