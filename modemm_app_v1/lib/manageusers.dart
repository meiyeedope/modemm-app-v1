import 'package:flutter/material.dart';
import 'package:modemm_app_v1/ExportLogs.dart';
import 'package:modemm_app_v1/addusers.dart';
import 'package:modemm_app_v1/clinics.dart';
import 'package:modemm_app_v1/userdetails.dart';


import 'setting.dart';

class ManageUserPage extends StatefulWidget {
  const ManageUserPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _ManageUserPageState createState() => _ManageUserPageState();
}

class _ManageUserPageState extends State<ManageUserPage> {
  final List<Map<String, String>> productMap = [
    {"name": 'Ronald Toh', "clinic": 'PayaLebar', "type": 'User'},
    {"name": 'Yap Mei Yee', "clinic": 'Test', "type": 'Admin'},
    {"name": 'Chee Jun Hao', "clinic": 'test', "type": 'Admin'},
    {"name": 'Benson Wan', "clinic": 'Test', "type": 'Admin'},
    {"name": 'Micheal Wee', "clinic": 'Test', "type": 'User'},
    {"name": 'Flex Tio', "clinic": 'Test', "type": 'User'},
    {"name": 'Ang Beng Hoe', "clinic": 'Ttest', "type": 'User'},
    {"name": 'Kang Siew Hwa', "clinic": 'Test', "type": 'Admin'},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Manage Users"),
          backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: IconButton(
                iconSize: 20,
                icon: const Icon(
                  Icons.add,
                ),
                onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => AddUserPage())),
              ),
            ),
          ],
        ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Text(
                  'Name',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Clinic',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Type',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Action',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const Divider(
              height: 1,
              thickness: 1,
              indent: 20,
              endIndent: 0,
              color: Colors.black,
            ),
            ListView.separated(
              shrinkWrap: true,
              itemCount: productMap.length,
              separatorBuilder: (BuildContext context, int index) {
                return const SizedBox(height: 10);
              },
              itemBuilder: (context, index) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      productMap[index]['name']!,
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      productMap[index]['clinic']!,
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      productMap[index]['type']!,
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    IconButton(
                      iconSize: 20,
                      icon: const Icon(
                        Icons.edit,
                      ),
                      onPressed: () => Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => UserDetailsPage())),
                    ),
                  ],
                );
              },
            )
          ],
        ),
      ),
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SettingsPage()));
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ClinicsPage()));
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ExportLogsPage()));
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ManageUserPage()));
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
      ),
    );
  }
}