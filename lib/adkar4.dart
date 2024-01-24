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
      home: adkar4(),
    );
  }
}

class adkar4 extends StatefulWidget {
  const adkar4({super.key});

  @override
  State<adkar4> createState() => _adkar4State();
}

class _adkar4State extends State<adkar4> {
  List? data;
  Future<String> getData() async {
    var response = await rootBundle.loadString('assets/data/adkar4.json');

    setState(() {
      data = json.decode(response);
      print(data![0]["adkar1"]);
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
        title: Text('أذكار الصلاة',
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
                data![index]["3onwn"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(6),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["3onwn"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 25,
                              fontWeight: FontWeight.w500,
                              color: Colors.deepPurple),
                        ))
                    : Container(),
                data![index]["adkar1"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar1"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18.2,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source1"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source1"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar2"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar2"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source2"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source2"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar3"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar3"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17.5,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source3"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source3"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar4"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar4"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18.6,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source4"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source4"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar5"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar5"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source5"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source5"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar6"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar6"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source6"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source6"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar7"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar7"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source7"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source7"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar8"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar8"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17.9,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source8"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source8"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar9"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar9"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source9"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source9"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar10"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar10"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17.9,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source10"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source10"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["adkar11"] != "..."
                    ? Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.all(3),
                        child: Text(
                          data![index]["adkar11"],
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18.5,
                            fontWeight: FontWeight.w500,
                          ),
                          textDirection: TextDirection.rtl,
                        ))
                    : Container(),
                data![index]["source11"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["source11"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color.fromARGB(255, 97, 125, 138)),
                        ))
                    : Container(),
                data![index]["info"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(5),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["info"],
                          textDirection: TextDirection.rtl,
                          style: GoogleFonts.ibmPlexSansArabic(
                              fontSize: 16.7,
                              fontWeight: FontWeight.w500,
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
