import 'package:flutter/material.dart';
import 'package:modemm_app_v1/equipments.dart';

class Addequipment extends StatefulWidget {
  const Addequipment({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _Addequipment createState() => _Addequipment();
}

class _Addequipment extends State<Addequipment> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController descriptionController = TextEditingController();
  final TextEditingController clinicController = TextEditingController();
  final TextEditingController serialNumberController = TextEditingController();
  final TextEditingController nextPmDueController = TextEditingController();
  final TextEditingController supplierController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add equipment"),
        backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
      ),
      // ignore: avoid_unnecessary_containers
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
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
            "images/supplier_1.png",
            height: 200,
          )),
          const Padding(
            padding: EdgeInsets.only(
              left: 00,
              right: 00,
              top: 00,
              bottom: 00,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: nameController,
              decoration: const InputDecoration(
                labelText: "Name :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: descriptionController,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: "Description :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: clinicController,
              decoration: const InputDecoration(
                labelText: "Clinic :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: serialNumberController,
              decoration: const InputDecoration(
                labelText: "SerialNumber :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: nextPmDueController,
              decoration: const InputDecoration(
                labelText: "Next PM Due :",
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: supplierController,
              decoration: const InputDecoration(
                labelText: "Supplier :",
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
                      builder: (context) =>  EquipmentPage())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text("                                  ADD                                  ", style: TextStyle(fontSize: 15)),
                )),
              ),
              SizedBox(
                child: Center(
                    child: ElevatedButton(
                  onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>  EquipmentPage())),
                  style: ButtonStyle(
                      foregroundColor:
                          const MaterialStatePropertyAll<Color>(Colors.white),
                      backgroundColor: const MaterialStatePropertyAll<Color>(
                          Color.fromRGBO(190, 42, 36, 10)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)))),
                  child: const Text("                               CANCEL                               ", style: TextStyle(fontSize: 15)),
                )),
              ),
              const Padding(
            padding: EdgeInsets.only(
              left: 00,
              right: 00,
              top: 20,
              bottom: 00,
            ),
          ),
        ]),
      ),
    );
  }
}
