import 'package:flutter/material.dart';
import 'package:modemm_app_v1/dueinnext3months.dart';
import 'package:modemm_app_v1/passdueduetoday.dart';
import 'package:modemm_app_v1/setting.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
    Color color = Color(0xffE4DAD0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
      ),
      body: Container(
        child: Column(children: <Widget>[
          Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(20),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30), //border corner radius
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), //color of shadow
                    spreadRadius: 5, //spread radius
                    blurRadius: 7, // blur radius
                    offset: const Offset(0, 2), // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              child: Column(
                children: [
                  const SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      const SizedBox(width: 30.0),
                      const Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Pass Due or Due Today',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                      const SizedBox(width: 60.0),
                      IconButton(
                        icon: const Icon(Icons.arrow_left_sharp,
                            color: Colors.black, size: 35.0),
                        color: Colors.white,
                        onPressed: () {
                          //do something
                        },
                      ),
                      IconButton(
                        icon: const Icon(Icons.arrow_right_sharp,
                            color: Colors.black, 
                            size: 35.0),
                        color: Colors.white,
                        onPressed: () {
                          //do something
                          // setState(
                          //   () {
                          //     if (color == Color(0xffE4DAD0)) {
                          //       color = Colors.redAccent;
                          //     } else {
                          //       color = Color(0xffE4DAD0);
                          //     }
                          //   },
                          // );
                        },
                      ),
                    ],
                  ),
                  const Text(
                    "Pass Due",
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromRGBO(207, 11, 40, 1),
                        // color: ,
                        fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 00,
                      right: 00,
                      top: 5,
                      bottom: 00,
                    ),
                  ),
                  const Text(
                    '10',
                    style: TextStyle(
                        fontSize: 40, color: Color.fromRGBO(207, 11, 40, 1)),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 00,
                      right: 00,
                      top: 0,
                      bottom: 00,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      const SizedBox(width: 60.0),
                      IconButton(
                        icon: const Icon(Icons.add_chart,
                            color: Colors.black, size: 35.0),
                        color: Colors.white,
                        onPressed: () {
                          //do something
                        },
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 10,
                          right: 00,
                          top: 0,
                          bottom: 00,
                        ),
                      ),
                      TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => passdueduetoday()));
              },
              //  onPressed: () {
              //   Navigator.of(context).pop();
              // },
              child: const Text(
                'View More Details',
                style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(207, 11, 40, 1)
              ),
            ),
                     
                      )
                    ],
                  ),
                ],
              )),
              Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(20),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30), //border corner radius
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), //color of shadow
                    spreadRadius: 5, //spread radius
                    blurRadius: 7, // blur radius
                    offset: const Offset(0, 2), // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              child: Column(
                children: [
                  const SizedBox(height: 10.0),
                  Row(
                    children: <Widget>[
                      const SizedBox(width: 30.0),
                      const Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Due Within 3 Months',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                      const SizedBox(width: 60.0),
                      IconButton(
                        icon: const Icon(Icons.arrow_left_sharp,
                            color: Colors.black, size: 35.0),
                        color: Colors.white,
                        onPressed: () {
                          //do something
                        },
                      ),
                      IconButton(
                        icon: const Icon(Icons.arrow_right_sharp,
                            color: Colors.black, size: 35.0),
                        color: Colors.white,
                        onPressed: () {
                          //do something
                        },
                      ),
                    ],
                  ),
                  const Text(
                    "Due Soon",
                    style: TextStyle(
                        fontSize: 30,
                        color: Color.fromRGBO(207, 11, 40, 1),
                        fontWeight: FontWeight.bold),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 00,
                      right: 00,
                      top: 5,
                      bottom: 00,
                    ),
                  ),
                  const Text(
                    '14',
                    style: TextStyle(
                        fontSize: 40, color: Color.fromRGBO(207, 11, 40, 1)),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 00,
                      right: 00,
                      top: 0,
                      bottom: 00,
                    ),
                  ),
                   Row(
                    children: <Widget>[
                      const SizedBox(width: 60.0),
                      IconButton(
                        icon: const Icon(Icons.add_chart,
                            color: Colors.black, size: 35.0),
                        color: Colors.white,
                        onPressed: () {
                          //do something
                        },
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 10,
                          right: 00,
                          top: 0,
                          bottom: 00,
                        ),
                      ),
                      TextButton(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => due3months()));
              },
              child: const Text(
                'View More Details',
                style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(207, 11, 40, 1)
              ),
            ),
                     
                      )
                    ],
                  ),
                ],
              )),
        ]),
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
