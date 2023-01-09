import 'package:flutter/material.dart';
import 'package:modemm_app_v1/equipments.dart';

class Addsupplier extends StatefulWidget {
  const Addsupplier({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _Addsupplier createState() => _Addsupplier();
}

class _Addsupplier extends State<Addsupplier> {
  final TextEditingController supplierController = TextEditingController();
  final TextEditingController nameIDController = TextEditingController();
  final TextEditingController contactController = TextEditingController();
  final TextEditingController emailAddressController = TextEditingController();
  final TextEditingController addressController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Supplier"),
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
              controller: supplierController,
              decoration: const InputDecoration(
                labelText: "Supplier Name :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: nameIDController,
              obscureText: true,
              decoration: const InputDecoration(
                labelText: "NameID :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: contactController,
              decoration: const InputDecoration(
                labelText: "Contact :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: emailAddressController,
              decoration: const InputDecoration(
                labelText: "Email Address :",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: addressController,
              decoration: const InputDecoration(
                labelText: "Address :",
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
