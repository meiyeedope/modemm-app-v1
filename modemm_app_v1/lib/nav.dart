import 'package:flutter/material.dart';

Widget menu() {
  return Container(
    color: const Color.fromARGB(255, 255, 255, 255),
    child: TabBar(
      labelColor: Colors.red,
      labelPadding: const EdgeInsets.all(10),
      unselectedLabelColor: Colors.black,
      indicatorSize: TabBarIndicatorSize.tab,
      indicatorPadding: const EdgeInsets.all(10.0),
      indicatorColor: Colors.white,
      tabs: [
        Tab(
          child: Column(
            children: const <Widget>[
              Icon(
                Icons.bar_chart_rounded ,
              ),
              Text(
                'Dashboard',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Tab(
          child: Column(
            children: const <Widget>[
              Icon(
                Icons.calendar_today_rounded,
              ),
              Text(
                'Calendar',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Tab(
          child: Column(
            children: const <Widget>[
              Icon(
                Icons.qr_code_scanner_rounded,
              ),
              Text(
                'QR Scan',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Tab(
          child: Column(
            children: const <Widget>[
              Icon(
                Icons.man_rounded,
              ),
              Text(
                'Suppliers',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Tab(
          child: Column(
            children: const <Widget>[
              Icon(Icons.handyman_rounded),
              Text(
                'Equipments',
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}