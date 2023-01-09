import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

import 'setting.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  bool push = false;
  bool calendar = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Notification"),
          backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(
                  left: 100,
                  right: 100,
                  top: 20,
                  bottom: 00,
                ),
              ),
              Center(
                  child: Image.asset(
                "images/rsaflogo.png",
                height: 200,
              )),
              const SizedBox(height:20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, //Center Row contents horizontally,
crossAxisAlignment: CrossAxisAlignment.center, //Center Row contents vertically,
                children: [
                  const Text('Push Notifications',
                      style: TextStyle(fontSize: 20)),
                      const SizedBox(width: 113,),
                  FlutterSwitch(
                    width: 50.0,
                    height: 25.0,
                    valueFontSize: 10.0,
                    toggleSize: 20.0,
                    value: push,
                    borderRadius: 30.0,
                    activeColor: Color.fromRGBO(190, 42, 36, 10),
                    //padding: 8.0,
                    showOnOff: false,
                    onToggle: (val) {
                      setState(() {
                        push = val;
                      });
                    },
                  ),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, //Center Row contents horizontally,
crossAxisAlignment: CrossAxisAlignment.center, //Center Row contents vertically,
                children: [
                  const Text('Calendar Notifications',
                      style: TextStyle(fontSize: 20)),
                      const SizedBox(width: 80,),
                  FlutterSwitch(
                    width: 50.0,
                    height: 25.0,
                    valueFontSize: 10.0,
                    toggleSize: 20.0,
                    activeColor: Color.fromRGBO(190, 42, 36, 10),
                    value: calendar,
                    borderRadius: 30.0,
                    //padding: 8.0,
                    showOnOff: false,
                    onToggle: (val) {
                      setState(() {
                        calendar = val;
                      });
                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}