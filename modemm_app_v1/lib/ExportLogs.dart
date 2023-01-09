import 'package:date_ranger/date_ranger.dart';
import 'package:flutter/material.dart';
import 'package:modemm_app_v1/clinics.dart';
import 'package:modemm_app_v1/manageusers.dart';



import 'setting.dart';

class ExportLogsPage extends StatefulWidget {
  const ExportLogsPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _ExportLogsPageState createState() => _ExportLogsPageState();
}
GlobalKey<FormState> myFormKey = new GlobalKey();

class _ExportLogsPageState extends State<ExportLogsPage> {
 var initialDate = DateTime.now();
  var initialDateRange =
      DateTimeRange(start: DateTime.now(), end: DateTime.now());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Export Logs"),
        backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
      ),
      body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(),
        Padding(
          padding: const EdgeInsets.all(24),
          child:  DateRanger(
          initialRange: initialDateRange,
          onRangeChanged: (range) {
            setState(() {
              initialDateRange = range;
            });
          },
        ),
        )
      ],
    ),
    
      // ],
      // ),
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