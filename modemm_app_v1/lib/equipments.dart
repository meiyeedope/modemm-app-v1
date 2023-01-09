// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class EquipmentPage extends StatefulWidget {
  const EquipmentPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _EquipmentPageState createState() => _EquipmentPageState();
}

class _EquipmentPageState extends State<EquipmentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Equipments"),
            backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
            actions: const <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: IconButton(
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                  onPressed: null,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                child: IconButton(
                  icon: Icon(
                    Icons.list,
                    color: Colors.white,
                  ),
                  onPressed: null,
                ),
              ),
            ]),
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 210.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
            ],
          ),
        ),
      
        // ignore: dead_code
        drawer: SizedBox(
          width: MediaQuery.of(context).size.width * 0.55, //<-- SEE HERE
          child: Drawer(
            // Add a ListView to the drawer. This ensures the user can scroll
            // through the options in the drawer if there isn't enough vertical
            // space to fit everything.
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: [
                const SizedBox(
                  height: 90.0,
                  child: DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(207, 11, 40, 1),
                    ),
                    child: Text(
                      'Hello Yap Mei Yee',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                ListTile(
                  title: Row(
                    children: const <Widget>[
                      Icon(Icons.settings_rounded,
                          color: Colors.black, size: 35.0),
                      SizedBox(width: 10.0),
                      Text(
                        'Settings',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Row(
                    children: const <Widget>[
                      Icon(Icons.medical_services_rounded,
                          color: Colors.black, size: 35.0),
                      SizedBox(width: 10.0),
                      Text(
                        'Clinics',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Row(
                    children: const <Widget>[
                      Icon(Icons.file_copy_rounded,
                          color: Colors.black, size: 35.0),
                      SizedBox(width: 10.0),
                      Text(
                        'Export Logs',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Row(
                    children: const <Widget>[
                      Icon(Icons.manage_accounts_rounded,
                          color: Colors.black, size: 35.0),
                      SizedBox(width: 10.0),
                      Text(
                        'Manage Users',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text(
                    'Logout',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromRGBO(207, 11, 40, 1),
                    ),
                  ),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
        ));
  }
}