
import 'package:flutter/material.dart';
import 'package:modemm_app_v1/addequipment.dart';

class EquipmentPage extends StatefulWidget {
  @override
  _EquipmentPageState createState() => _EquipmentPageState();
}

class _EquipmentPageState extends State<EquipmentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Equipments"),
            backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
            actions: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: 
                
                IconButton(
                  icon: const Icon(
                    Icons.add,
                    color: Colors.white,
                  ),
                   onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Addequipment())),
                
                ),
               
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                child: IconButton(
                  icon: Icon(
                    Icons.list,
                    color: Colors.white,
                  ),
                  onPressed: null,
                ),
              ),
            ]),
        body: 
        SingleChildScrollView(child:Column(
          children: <Widget>[
            
           const Padding(
                padding: EdgeInsets.only(
                  left: 00,
                  right: 00,
                  top: 20,
                  bottom: 00,
                ),
              ),
Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('Clinic1',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Changi Air Base (WEST) MC',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
              Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 210.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(20),
              ),
              Container(
                // ignore: sort_child_properties_last
                child:  Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
            ],
          ),
        ),
        Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('Clinic 2 ',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Chong Pang MC',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 210.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(20),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
            ],
          ),
        ),
        Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('Clinic 3',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text('MINDEF MC',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 210.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(20),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
            ],
          ),
        ),
        Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('Clinic 4',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Payar Lebar MC',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 210.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(20),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
            ],
          ),
        ),
        Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('Clinic 5',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Tengah MC',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 210.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(20),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
            ],
          ),
        ),
        Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Text('Clinic 6',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Text('1MS-Sembawang Air Base',
                        style: TextStyle(
                          fontSize: 20,
                        )),
                  ],
                ),
              ),
Container(
          margin: const EdgeInsets.symmetric(vertical: 20.0),
          height: 210.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(20),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                // ignore: sort_child_properties_last
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
              ),
              Container(
                child: Column(
                  children: const <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Text('58996068015', style: TextStyle(fontSize: 20.0)),
                    Padding(
                      padding: EdgeInsets.all(53),
                    ),
                    Text('Defibrillator ',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold)),
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    Text('Schiller Fred easy', style: TextStyle(fontSize: 15.0))
                  ],
                ),
                width: 160.0,
                height: 139,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.grey, width: 1),
                  image: const DecorationImage(
                      image: AssetImage('images/Defibrillator.png')),
                ),
              ),
            ],
          ),
        ),
        



          ],
        ),),
        
        
        

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
