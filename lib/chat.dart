import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  final images;
  final title;
  final name;

  Chats({this.images, this.title, this.name});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images1.jpeg'),
              )),
          title: Text('Rahul', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images2.jpeg'),
              )),
          title: Text('Sonu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images3.jpeg'),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images3.jpeg'),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images3.jpeg'),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images3.jpeg'),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images3.jpeg'),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images3.jpeg'),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: Container(
              width: 65,
              height: 70,
              child: CircleAvatar(
                backgroundImage: AssetImage('img/images3.jpeg'),
              )),
          title: Text('Bittu', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('how are you doing bro ?'),
          trailing: Column(
            children: [
              Text('12.00'),
              Container(
                padding: EdgeInsets.only(top: 5.0),
                width: 20,
                height: 30,
                child: CircleAvatar(
                    child: Text('7'), backgroundColor: Colors.green),
              )
            ],
          ),
        ),
        Divider(),
      ],
    );
  }
}
