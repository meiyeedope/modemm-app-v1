import 'package:flutter/material.dart';
import 'package:modemm_app_v1/ExportLogs.dart';
import 'package:modemm_app_v1/changepassword.dart';
import 'package:modemm_app_v1/clinics.dart';
import 'package:modemm_app_v1/manageusers.dart';
import 'package:modemm_app_v1/notification.dart';


class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const NotificationPage(),
                  ),
                );
              },
              child: Container(
                width: 400,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Icon(
                      Icons.notifications_active,
                      size: 30,
                      color: Colors.black,
                    ),
                    Text('Notifications',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 70,
                    ),
                    Icon(
                      Icons.arrow_right_outlined,
                      size: 35,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ChangePasswordPage(),
                  ),
                );
              },
              child: Container(
                width: 400,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Icon(
                        Icons.lock_person,
                        size: 30,
                        color: Colors.black,
                      ),
                    Text('Change Password',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(
                        Icons.arrow_right_outlined,
                        size: 35,
                        color: Colors.black,
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: SizedBox(
        width: MediaQuery.of(context).size.width * 0.55, //<-- SEE HERE
        child: Drawer(
          child: ListView(
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