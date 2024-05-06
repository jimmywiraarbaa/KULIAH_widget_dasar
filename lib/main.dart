import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hallo Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Halo Programmer Flutter',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
            margin: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              border: Border.all(
                width: 2,
                color: const Color.fromARGB(255, 203, 198, 198),
              ),
              borderRadius: const BorderRadius.all(Radius.circular(5)),
            ),
            width: 370,
            child: const TeksUtama(),
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          tooltip: 'Refresh',
          onPressed: null,
          child: Icon(
            Icons.refresh,
            color: Colors.white,
          ),
          shape: CircleBorder(),
          backgroundColor: Colors.blueAccent,
        ),
      )));
}

class TeksUtama extends StatefulWidget {
  const TeksUtama({super.key});

  @override
  State<TeksUtama> createState() => _TeksUtamaState();
}

class _TeksUtamaState extends State<TeksUtama> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Yo Whts Up',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 96, 7, 135),
          ),
        ),
        Text(
          'Flutter',
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
        ),
        Text(
          'Indonesia',
          style: TextStyle(
              fontSize: 45,
              fontWeight: FontWeight.bold,
              color: Colors.redAccent),
        ),
        Text(
          'Saya merupakan seorang mahasiswa upi yptk padang yang ingin menjadi seorang full stack developer, saya sangat ingin menguasai mobile developer, web developer, desktop developer, untuk mempermudah pekerjaan saya.',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.normal,
          ),
        ),
        Image.asset(
          'images/profile-suit.png',
          width: 300,
          fit: BoxFit.cover,
        )
      ],
    );
  }
}
