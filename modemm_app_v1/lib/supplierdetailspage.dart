import 'package:flutter/material.dart';

class SuppliersDetailsPage extends StatefulWidget {
  const SuppliersDetailsPage({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _SuppliersDetailsPageState createState() => _SuppliersDetailsPageState();
}

class _SuppliersDetailsPageState extends State<SuppliersDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Suppliers NAME"),
          backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
          actions: const <Widget>[
            Padding(
              padding: EdgeInsets.all(10.0),
              child: IconButton(
                icon: Icon(
                  Icons.edit,
                  color: Colors.white,
                ), onPressed: (null),  
                
               
               
              ),
            ),
          ]),
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
          Row(
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  right: 00,
                  top: 20,
                  bottom: 20,
                ),
              ),
              Text(
                "Name ID: ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 00,
                  top: 00,
                  bottom: 00,
                ),
              ),
              Text("7872 7367",style: TextStyle(
                  fontSize: 17,
                  
                ),),
            ],
          ),
          Row(
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  right: 00,
                  top: 20,
                  bottom: 20,
                ),
              ),
              Text(
                "Contact: ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 00,
                  top: 00,
                  bottom: 00,
                ),
              ),
              Text("6733 3308",style: TextStyle(
                  fontSize: 17,
                  
                ),),
            ],
          ),
          Row(
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  right: 00,
                  top: 20,
                  bottom: 20,
                ),
              ),
              Text(
                "Email: ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 00,
                  top: 00,
                  bottom: 00,
                ),
              ),
              Text("info.chateauitalia.com", style: TextStyle(
                  fontSize: 17,
                  
                ),),
            ],
          ),
          Row(
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  right: 00,
                  top: 20,
                  bottom: 20,
                ),
              ),
              Text(
                "Address: ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 00,
                  top: 00,
                  bottom: 00,
                ),
              ),
              Expanded(
                child: Text(
                  'Blk 65 Oxley Business Hub #01-82 / 84 Ubi Road 1 Singapore 408729',
                  style: TextStyle(fontSize: 17),
                  softWrap: true,
                  maxLines: 8,
                  overflow: TextOverflow.fade,
                ),
              ),
            ],
            
          ),
          
          const Padding(
            padding: EdgeInsets.only(
              left: 00,
              right: 00,
              top: 20,
              bottom: 00,
            ),
          ),
          const Divider(
                  color: Colors.black,
                ),
                const Text(
                "Supplied Equipments: ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                  
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
        ]),
        
      ),
    );
  }
}
