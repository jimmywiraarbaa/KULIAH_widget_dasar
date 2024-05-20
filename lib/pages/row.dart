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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.greenAccent,
            child: const FlutterLogo(
              size: 80.0,
            ),
          ),
          Container(
            color: Colors.pinkAccent,
            child: const FlutterLogo(
              size: 80.0,
            ),
          ),
          Container(
            color: Colors.redAccent,
            child: const FlutterLogo(
              size: 80.0,
            ),
          ),
        ],
      ),
    ),
  ));
}
