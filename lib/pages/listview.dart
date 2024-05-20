import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Hallo Guys",
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Halo Teman Teman'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(15),
              child: const Text(
                'List View Widget',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              child: const Text(
                'Detail yang akan tampil'
                'Detail yang akan tampil'
                'Detail yang akan tampil',
                style: TextStyle(fontSize: 25),
              ),
            )
          ],
        )),
  ));
}
