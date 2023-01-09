import 'package:flutter/material.dart';
import 'package:modemm_app_v1/login2.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
                  top: 220,
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
              const Center(
                child: Text(
                  "Medical Operation Digital Equipment Maintenance",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
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
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const Login2Page())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text("                               Login                               ", style: TextStyle(fontSize: 15)),
                )),
              ),
            ]),
      ),
    );
  }
}