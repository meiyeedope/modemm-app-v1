import 'package:flutter/material.dart';
import 'package:modemm_app_v1/home.dart';


class Login2Page extends StatefulWidget {
  const Login2Page({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _Login2PageState createState() => _Login2PageState();
}

class _Login2PageState extends State<Login2Page> {
  TextEditingController controllerId = TextEditingController();
  TextEditingController controllerPwd = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 100,
                  bottom: 00,
                ),
              ),
              Center(
                  child: Image.asset(
                "images/rsaflogo.png",
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
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.symmetric(horizontal: 40),
                  child: const TextField(
                    // controller: controllerId,
                    decoration: InputDecoration(
                      labelText: 'Username',
                    ),
                    obscureText: false,
                  )),
              const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 10,
                  bottom: 00,
                ),
              ),

              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.symmetric(horizontal: 40),
                  child: const TextField(
                    // controller: controllerPwd,
                    decoration: InputDecoration(
                      labelText: 'Password',
                    ),
                    obscureText: true,
                  )),
              const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 20,
                  bottom: 00,
                ),
              ),
              SizedBox(
                child: Center(
                    child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => HomePage())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text(
                      "                               Login                               ",
                      style: TextStyle(fontSize: 15)),
                )),
              ),
            ]),
      ),
    );
  }
}