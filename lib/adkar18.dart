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
      home: adkar18(),
    );
  }
}

class adkar18 extends StatefulWidget {
  const adkar18({super.key});

  @override
  State<adkar18> createState() => _adkar18State();
}

class _adkar18State extends State<adkar18> {
  List? data;
  Future<String> getData() async {
    var response = await rootBundle.loadString('assets/data/adkar18.json');

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
        title: Text('أدعية النَّبِيِّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ',
            style: GoogleFonts.ibmPlexSansArabic(
              fontSize: 25,
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
                data![index]["adkar"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(8),
                        child: Text(
                          data![index]["adkar"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["info"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(data![index]["info"],
                            textDirection: TextDirection.rtl,
                            style: GoogleFonts.ibmPlexSansArabic(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.blueGrey)))
                    : Container(),
              ],
            ),
          );
        },
      ),
    );
  }
}
