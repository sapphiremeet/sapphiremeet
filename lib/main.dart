
import 'package:flutter/material.dart';
import './screens/auth.dart';
import './screens/home.dart';
import './screens/infoscreen.dart';
import './screens/Loading.dart';
import './screens/contacts.dart';
import './screens/chatpannel.dart';
import './screens/call.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/auth': (context) => Auth(),
      '/home': (context) => Home(),
      '/info': (context) => InfoScreen(),
      '/contacts': (context) => ContactView(),
      '/chatpannel': (context) => ChatPannel(),
      '/caller': (context) => Call(),
      
    },
  ));
}
