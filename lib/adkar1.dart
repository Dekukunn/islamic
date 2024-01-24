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
      home: adkar1(),
    );
  }
}

class adkar1 extends StatefulWidget {
  const adkar1({super.key});

  @override
  State<adkar1> createState() => _adkar1State();
}

class _adkar1State extends State<adkar1> {
  List? data;
  Future<String> getData() async {
    var response = await rootBundle.loadString('assets/data/adkar1.json');

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
      appBar: AppBar(
        iconTheme:
            IconThemeData(color: Color.fromARGB(255, 116, 184, 152), size: 26),
        backgroundColor: const Color.fromARGB(255, 4, 26, 5),
        title: Text(
          'أذكار عظيمة',
          style: GoogleFonts.ibmPlexSansArabic(
            color: const Color.fromARGB(255, 150, 218, 185),
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: data!.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            child: Column(
              children: [
                data![index]["3onwn"] != "..."
                    ? Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 150, 218, 185),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10))),
                        padding: EdgeInsets.all(6),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["3onwn"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 21,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                Container(
                    color: const Color.fromARGB(255, 150, 218, 185),
                    padding: EdgeInsets.all(3),
                    alignment: Alignment.centerRight,
                    child: Text(
                      data![index]["adkar"],
                      style: GoogleFonts.ibmPlexSansArabic(
                          fontSize: 17,
                          fontWeight: FontWeight.w700,
                          color: Color.fromARGB(255, 97, 125, 138)),
                      textDirection: TextDirection.rtl,
                    )),
                data![index]["source"] != "..."
                    ? Container(
                        color: const Color.fromARGB(255, 150, 218, 185),
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["info"] != "..."
                    ? Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 150, 218, 185),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10))),
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["info"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 17,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 97, 125, 138)),
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
