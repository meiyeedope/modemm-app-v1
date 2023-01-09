import 'package:flutter/material.dart';
import 'package:modemm_app_v1/dashboard.dart';

class due3months extends StatefulWidget {
  const due3months({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _due3months createState() => _due3months();
}

class _due3months extends State<due3months> {

final List<Map<String, String>> productMap = [
    {"name": 'Bed', "Next PM due": '24/02/2023', "Clinic": 'Tengah MC', "SN":''},
    {"name": 'Suction Unit', "Next PM due": '26/02/2023', "Clinic": '1MS', "SN":'PU120286'},
    {"name": 'Defibrillator', "Next PM due": '26/02/2023', "Clinic": 'PYLB MC', "SN":'59630297'},
    {"name": 'Bed', "Next PM due": '24/02/2023', "Clinic": 'Tengah MC', "SN":''},
    {"name": 'Suction Unit', "Next PM due": '26/02/2023', "Clinic": '1MS', "SN":'PU120286'},
    {"name": 'Defibrillator', "Next PM due": '26/02/2023', "Clinic": 'PYLB MC', "SN":'59630297'},
    {"name": 'Bed', "Next PM due": '24/02/2023', "Clinic": 'Tengah MC', "SN":''},
    {"name": 'Suction Unit', "Next PM due": '26/02/2023', "Clinic": '1MS', "SN":'PU120286'},
    {"name": 'Defibrillator', "Next PM due": '26/02/2023', "Clinic": 'PYLB MC', "SN":'59630297'},
    {"name": 'Bed', "Next PM due": '24/02/2023', "Clinic": 'Tengah MC', "SN":''},
    {"name": 'Suction Unit', "Next PM due": '26/02/2023', "Clinic": '1MS', "SN":'PU120286'},
    {"name": 'Defibrillator', "Next PM due": '26/02/2023', "Clinic": 'PYLB MC', "SN":'59630297'},
    {"name": 'Bed', "Next PM due": '24/02/2023', "Clinic": 'Tengah MC', "SN":''},
    {"name": 'Suction Unit', "Next PM due": '26/02/2023', "Clinic": '1MS', "SN":'PU120286'},

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => 
          //   Navigator.pop(context)

          Navigator.push(
              context, MaterialPageRoute(builder: (context) => DashboardPage())),
        ),
        title: Text('Pass Due/Due Today'),
        backgroundColor: const Color.fromRGBO(207, 11, 40, 1),
      ),
     
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Text(
                  'Name',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Next PM due',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Clinic',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'SN',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const Divider(
              height: 1,
              thickness: 1,
              indent: 20,
              endIndent: 0,
              color: Colors.black,
            ),
            ListView.separated(
              shrinkWrap: true,
              itemCount: productMap.length,
              separatorBuilder: (BuildContext context, int index) {
                return const SizedBox(height: 10);
              },
              itemBuilder: (context, index) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      productMap[index]['name']!,
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                        
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      productMap[index]['Next PM due']!,
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                       textAlign: TextAlign.center,
                    ),
                    Text(
                      productMap[index]['Clinic']!,
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                       textAlign: TextAlign.center,
                    ),
                    Text(
                      productMap[index]['SN']!,
                      style: const TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                       textAlign: TextAlign.center,
                    ),
                  ],
                );
              },
            )
          ],
        ),
      ),
     
      
    );
  }
}
