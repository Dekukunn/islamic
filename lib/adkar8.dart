import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: adkar8(),
    );
  }
}

class adkar8 extends StatefulWidget {
  const adkar8({super.key});

  @override
  State<adkar8> createState() => _adkar8State();
}

class _adkar8State extends State<adkar8> {
  List? data;
  Future<String> getData() async {
    var response = await rootBundle.loadString('assets/data/adkar8.json');

    setState(() {
      data = json.decode(response);
      print(data![0]["adkar"]);
    });

    return "seccufskekf";
  }

  @override
  void initState() {
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade100,
      appBar: AppBar(
        iconTheme:
            IconThemeData(color: Color.fromARGB(255, 116, 184, 152), size: 26),
        backgroundColor: Color.fromARGB(248, 9, 43, 24),
        title: Text('أذكار المسجد',
            style: GoogleFonts.ibmPlexSansArabic(
              fontSize: 22,
              color: const Color.fromARGB(255, 150, 218, 185),
              fontWeight: FontWeight.bold,
            )),
      ),
      body: ListView.builder(
        itemCount: data!.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            color: const Color.fromARGB(255, 150, 218, 185),
            child: Column(
              children: [
                data![index]["3onwn"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(6),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["3onwn"],
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Colors.deepPurple),
                        ))
                    : Container(),
                data![index]["adkar"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
              ],
            ),
          );
        },
      ),
    );
  }
}
