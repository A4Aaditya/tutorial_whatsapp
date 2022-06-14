import 'package:flutter/material.dart';
import 'package:rest_api_demo/call.dart';
import 'package:rest_api_demo/chat.dart';
import 'package:rest_api_demo/status.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    setState(() {
      _tabController = TabController(length: 4, vsync: this, initialIndex: 1)
        ..addListener(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(0),
      child: Scaffold(
          appBar: AppBar(
            title: Text('WhatsApp'),
            backgroundColor: Color.fromARGB(255, 13, 163, 18),
            actions: [
              IconButton(icon: Icon(Icons.search), onPressed: () {}),
              IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
            ],
            bottom: TabBar(
              isScrollable: true,
              indicatorColor: Colors.white,
              labelPadding: EdgeInsets.all(20),
              controller: _tabController,
              tabs: [
                Icon(Icons.camera_alt),
                Container(
                    width: 70,
                    alignment: Alignment.center,
                    child: Text("CHAT")),
                Container(
                    width: 70,
                    alignment: Alignment.center,
                    child: Text("STATUS")),
                Container(
                    width: 70,
                    alignment: Alignment.center,
                    child: Text("CALL")),
              ],
            ),
          ),
          body: TabBarView(
            controller: _tabController,
            children: [
              Text('Camera'),
              Chats(),
              Status(),
              Calls(),
            ],
          )),
    );
  }
}
