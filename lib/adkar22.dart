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
      home: adkar22(),
    );
  }
}

class adkar22 extends StatefulWidget {
  const adkar22({super.key});

  @override
  State<adkar22> createState() => _adkar22State();
}

class _adkar22State extends State<adkar22> {
  List? data;
  Future<String> getData() async {
    var response = await rootBundle.loadString('assets/data/adkar22.json');

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
        title: Text('أذكار الحج والعمرة',
            style: GoogleFonts.ibmPlexSansArabic(
              fontSize: 25,
              color: const Color.fromARGB(255, 150, 218, 185),
              fontWeight: FontWeight.w500,
            )),
      ),
      body: ListView.builder(
        itemCount: data!.length,
        itemBuilder: (BuildContext context, int index) {
          return Card(
            color: const Color.fromARGB(255, 150, 218, 185),
            child: Column(
              children: [
                data![index]["adkar111"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar111"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar1"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar1"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontWeight: FontWeight.w500,
                            fontSize: 17.8,
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
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar3"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar3"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
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
                data![index]["adkar5"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar5"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar6"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar6"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar7"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar7"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17.22,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar8"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar8"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar9"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar9"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar10"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar10"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar11"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar11"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar12"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar12"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar13"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar13"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar14"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar14"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar15"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar15"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar16"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar16"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar17"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar17"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar18"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar18"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar19"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar19"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar20"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar20"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar21"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar21"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar22"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar22"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar23"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar23"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar24"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar24"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar25"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar25"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar26"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar26"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar27"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar27"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar28"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar28"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar29"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar29"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar30"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar30"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar31"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar31"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.5,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar32"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar32"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar33"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar33"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar34"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar34"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar35"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar35"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar36"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar36"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar37"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar37"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar38"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar38"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar39"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar39"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar40"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar40"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar41"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar41"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar42"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar42"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar43"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar43"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar44"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar44"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar45"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar45"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar46"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar46"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 16.5,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar47"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar47"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar48"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar48"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar49"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar49"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar50"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar50"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar51"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar51"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar52"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar52"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar53"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar53"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ))
                    : Container(),
                data![index]["adkar54"] != "..."
                    ? Container(
                        padding: EdgeInsets.all(7),
                        alignment: Alignment.centerRight,
                        child: Text(
                          data![index]["adkar54"],
                          textAlign: TextAlign.right,
                          style: GoogleFonts.ibmPlexSansArabic(
                            fontSize: 18,
                            color: Colors.deepPurple,
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
