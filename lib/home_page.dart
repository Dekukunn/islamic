// import 'package:ap/screen1.dart';
// import 'package:ap/screen2.dart';
// import 'package:ap/tsbih.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/screen1.dart';
import 'package:splash/screen2.dart';
import 'package:splash/tsbih.dart';

class home extends StatelessWidget {
  const home({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
              Color.fromARGB(248, 17, 102, 62),
              Color.fromARGB(248, 3, 48, 27),
            ])),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              title: Center(
                child: Text(
                  'إسلاميك',
                  style: GoogleFonts.ibmPlexSansArabic(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 116, 184, 152),
                  ),
                ),
              ),
              backgroundColor: Color.fromARGB(248, 9, 43, 24),
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 330,
                  ),
                  Center(
                      child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => screen1()));
                          },
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            height: 65,
                            width: 270,
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(8),
                                    child:
                                        Image.asset("assets/images/hands.png"),
                                  ),
                                  Text(
                                    'اذكاري',
                                    style: GoogleFonts.ibmPlexSansArabic(
                                      fontSize: 35,
                                      color: Colors.white70,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomRight: Radius.circular(40),
                              ).add(
                                BorderRadius.only(
                                  topRight: Radius.circular(30),
                                  bottomLeft: Radius.circular(10),
                                ),
                              ),
                              color: Color.fromARGB(255, 56, 150, 104),
                            ),
                          ))),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Homescreen()));
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        height: 65,
                        width: 270,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                child: Image.asset("assets/images/beads.png"),
                              ),
                              Text(
                                'سبحة ',
                                style: GoogleFonts.ibmPlexSansArabic(
                                  fontSize: 35,
                                  color: Colors.white70,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(40),
                          ).add(
                            BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          color: Color.fromARGB(255, 56, 150, 104),
                        ),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => screen2()));
                      },
                      borderRadius: BorderRadius.circular(30),
                      child: Container(
                        height: 65,
                        width: 270,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.all(8),
                                child: Image.asset("assets/images/quran.png"),
                              ),
                              Text(
                                'احاديث ',
                                style: GoogleFonts.ibmPlexSansArabic(
                                  fontSize: 35,
                                  color: Colors.white70,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomRight: Radius.circular(40),
                          ).add(
                            BorderRadius.only(
                              topRight: Radius.circular(30),
                              bottomLeft: Radius.circular(10),
                            ),
                          ),
                          color: Color.fromARGB(255, 56, 150, 104),
                        ),
                      ))
                ],
              ),
            )));
  }
}
