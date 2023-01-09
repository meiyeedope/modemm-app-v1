import 'package:flutter/material.dart';
import 'package:modemm_app_v1/calendar.dart';
import 'package:modemm_app_v1/dashboard.dart';
import 'package:modemm_app_v1/equipments.dart';
import 'package:modemm_app_v1/login.dart';
import 'package:modemm_app_v1/nav.dart';
import 'package:modemm_app_v1/suppliers.dart';


// ignore: use_key_in_widget_constructors
class HomePage extends StatefulWidget {

  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
            length: 5,
            child: Scaffold(
                bottomNavigationBar: menu(),
                body:  const TabBarView(children: [
                  DashboardPage(),
                  DemoApp(),
                  // qrPage(),
                  LoginPage(),
                  SuppliersPage(),
                  EquipmentPage(),
                ]))));
  }
}