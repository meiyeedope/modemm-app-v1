import 'package:flutter/material.dart';
import 'package:modemm_app_v1/clinics.dart';


import 'setting.dart';

class ClinicDetailsPage extends StatefulWidget {
  const ClinicDetailsPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _ClinicDetailsPageState createState() => _ClinicDetailsPageState();
}

class _ClinicDetailsPageState extends State<ClinicDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Update Clinic"),
        backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 20,
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
                      labelText: 'Clinic Name',
                    ),
                    obscureText: false,
                  )),
              const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 90,
                  bottom: 00,
                ),
              ),
              SizedBox(
                child: Center(
                    child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ClinicsPage())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text(
                      "                          Update Clinic                          ",
                      style: TextStyle(fontSize: 15)),
                )),
              ),
              SizedBox(
                child: Center(
                    child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ClinicsPage())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text(
                      "                          Delete Clinic                           ",
                      style: TextStyle(fontSize: 15)),
                )),
              ),
            ]),
      ),
    );
  }
}