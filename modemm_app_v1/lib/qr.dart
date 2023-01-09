import 'package:flutter/material.dart';

class qrPage extends StatefulWidget {
  const qrPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _qrPageState createState() => _qrPageState();
}

class _qrPageState extends State<qrPage> {
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
                    Icons.flash_off,
                    color: Colors.white,
                  ),
                  onPressed: null,
                ),
              ),
            ]),
        body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 220,
                  bottom: 00,
                ),
              ),
              Center(
                  child: Image.asset(
                "images/qr.png",
                height: 200,
              )),
              const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 20,
                  bottom: 00,
                ),
              ),
              const Center(
                child: Text(
                  "Scan for more details",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              
            ]),
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
