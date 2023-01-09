import 'package:flutter/material.dart';
import 'package:modemm_app_v1/manageusers.dart';


import 'setting.dart';

const List<String> list = <String>['Admin', 'User'];
const List<String> clinics = <String>['Paya Lebar','CMPB'];

class AddUserPage extends StatefulWidget {
  const AddUserPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _AddUserPageState createState() => _AddUserPageState();
}

class _AddUserPageState extends State<AddUserPage> {
  String ? dropdownValue;
  String ? clinicValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add User"),
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
                      labelText: 'Username',
                    ),
                    obscureText: false,
                  )),
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
              DropdownButton<String>(
                        hint: const Text(
                          'Type',
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                        value: dropdownValue,
                        // icon: const Icon(Icons.keyboard_arrow_down),
                        elevation: 16,
                        style: const TextStyle(color: Colors.black),
                        underline: Container(
                          height: 2,
                          color: Colors.black,
                        ),
                        onChanged: (String ? value) {
                          setState(() {
                            dropdownValue = value!;
                          });
                        },
                        items:
                            list.map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: const TextStyle(
                                fontSize: 16.0,
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                      DropdownButton<String>(
                        hint: const Text(
                          'Clinics',
                          style: TextStyle(fontSize: 16.0, color: Colors.black),
                        ),
                        value: clinicValue,
                        // icon: const Icon(Icons.keyboard_arrow_down),
                        elevation: 16,
                        style: const TextStyle(color: Colors.black),
                        underline: Container(
                          height: 2,
                          color: Colors.black,
                        ),
                        onChanged: (String ? value) {
                          setState(() {
                            clinicValue = value!;
                          });
                        },
                        items:
                            clinics.map<DropdownMenuItem<String>>((String value) {
                          return DropdownMenuItem<String>(
                            value: value,
                            child: Text(
                              value,
                              style: const TextStyle(
                                fontSize: 16.0,
                              ),
                            ),
                          );
                        }).toList(),
                      ),  
              SizedBox(
                child: Center(
                    child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ManageUserPage())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text(
                      "                              Add User                              ",
                      style: TextStyle(fontSize: 15)),
                )),
              ),
              SizedBox(
                child: Center(
                    child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ManageUserPage())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text(
                      "                                Cancel                                 ",
                      style: TextStyle(fontSize: 15)),
                )),
              ),
            ]),
      ),
    );
  }
}