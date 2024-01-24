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
      home: hadit6(),
    );
  }
}

class hadit6 extends StatefulWidget {
  const hadit6({super.key});

  @override
  State<hadit6> createState() => _hadit6State();
}

class _hadit6State extends State<hadit6> {
  List? data;
  Future<String> getData() async {
    var response = await rootBundle.loadString('assets/data/hadit6.json');

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
        title: Text('أحاديث نبوية عن حسن الخاتمة',
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
                              fontSize: 29,
                              fontWeight: FontWeight.w500,
                              color: Colors.deepPurple),
                        ))
                    : Container(),
                data![index]["hadit0"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit0"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.4,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit1"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit1"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.33,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit2"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit2"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.5,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit3"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit3"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.44,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit4"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit4"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.00,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit5"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit5"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.44,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit6"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit6"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.44,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit7"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit7"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.55,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit8"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit8"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.44,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["hadit9"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["hadit9"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.6,
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
