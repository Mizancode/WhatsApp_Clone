import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/callsWidget.dart';
import '../widgets/chatsWidget.dart';
import '../widgets/groupWidget.dart';
import '../widgets/statusWidget.dart';
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
         appBar: AppBar(
           title: Text('WhatsApp'),
           actions: [
             IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
             IconButton(onPressed: (){}, icon: Icon(Icons.search)),
             IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
           ],
           bottom: TabBar(
             indicatorColor: Colors.green,
             indicatorWeight: 5,
             tabs: [
               Tab(icon: Icon(Icons.groups_rounded),),
               Tab(text: 'Chats',),
               Tab(text: 'Status',),
               Tab(text: 'Calls',),
             ],
           ),
         ),
          body: TabBarView(
            children: [
              GroupWidget(),
              ChatsWidget(),
              StatusWidget(),
              CallsWidget(),
            ],
          )
      ),
    );
  }
}