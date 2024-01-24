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
      home: adkar21(),
    );
  }
}

class adkar21 extends StatefulWidget {
  const adkar21({super.key});

  @override
  State<adkar21> createState() => _adkar21State();
}

class _adkar21State extends State<adkar21> {
  List? data;
  Future<String> getData() async {
    var response = await rootBundle.loadString('assets/data/adkar21.json');

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
        title: Text('أذكار يوم الجمعة',
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
                data![index]["isme"] != "..."
                    ? Container(
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(8),
                        child: Text(
                          data![index]["isme"],
                          textAlign: TextAlign.center,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.deepPurple),
                        ))
                    : Container(),
                data![index]["adkar1"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar1"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar2"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar2"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar3"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar3"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar4"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar4"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
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
