import 'package:flutter/material.dart';
import 'package:modemm_app_v1/addsupplier.dart';
import 'package:modemm_app_v1/supplierdetailspage.dart';

class SuppliersPage extends StatefulWidget {
  const SuppliersPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _SuppliersPageState createState() => _SuppliersPageState();
}

class _SuppliersPageState extends State<SuppliersPage> {
  final suppliername = ['ssss', 'ddddd', 'ooooo'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Suppliers"),
          backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: IconButton(
                icon: const Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Addsupplier())),
              ),
            ),
          ]),
      body: ListView.separated(
        itemCount: 3,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            elevation: 2,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 30, 10),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SuppliersDetailsPage(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'images/rsaflogo.png',
                      fit: BoxFit.cover,
                      width: 130,
                      height: 120,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Text(
                      'Chateau Italia Pte. Ltd.',
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                    const Text('Contact: 67333308',
                        style: TextStyle(fontSize: 15.0)),
                    const Text('Email: info.chateauitalia.com',
                        style: TextStyle(fontSize: 15.0)),
                  ],
                ),
              ],
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) =>
            const Divider(height: 1),
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
      ),
    );
  }
}
