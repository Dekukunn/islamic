import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:splash/hadit1.dart';
import 'package:splash/hadit10.dart';
import 'package:splash/hadit11.dart';
import 'package:splash/hadit12.dart';
import 'package:splash/hadit13.dart';
import 'package:splash/hadit14.dart';
import 'package:splash/hadit15.dart';
import 'package:splash/hadit2.dart';
import 'package:splash/hadit3.dart';
import 'package:splash/hadit4.dart';
import 'package:splash/hadit5.dart';
import 'package:splash/hadit6.dart';
import 'package:splash/hadit7.dart';
import 'package:splash/hadit8.dart';
import 'package:splash/hadit9.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen2(),
    );
  }
}

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 142, 218, 146),
        appBar: AppBar(
          iconTheme: IconThemeData(
              color: Color.fromARGB(255, 116, 184, 152), size: 26),
          backgroundColor: Color.fromARGB(248, 9, 43, 24),
          title: Text(
            'احاديث الرسول صلى الله عليه وسلم',
            style: GoogleFonts.ibmPlexSansArabic(
              color: const Color.fromARGB(255, 150, 218, 185),
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: Center(
            child: GridView.count(
                primary: false,
                padding: EdgeInsets.all(10),
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                crossAxisCount: 3,
                children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(5),
                child: TextButton(
                  child: Text(
                    'أحاديث عن حسن الخلق',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.ibmPlexSansArabic(
                      color: Colors.white70,
                      fontSize: 18.3,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hadit1()));
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(5),
                child: TextButton(
                  child: Text(
                    'أحاديث عن العمل الصالح',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.ibmPlexSansArabic(
                      color: Colors.white70,
                      fontSize: 17.3,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hadit2()));
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(5),
                child: TextButton(
                  child: Text(
                    'احاديث عن الايمان بالله',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.ibmPlexSansArabic(
                      color: Colors.white70,
                      fontSize: 18.3,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hadit3()));
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(5),
                child: TextButton(
                  child: Text(
                    'أحاديث عن جزاء إحسان المحسنين:-',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.ibmPlexSansArabic(
                      color: Colors.white70,
                      fontSize: 18.3,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hadit4()));
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(0),
                child: TextButton(
                  child: Center(
                    child: Text(
                      'أحاديث عن جزاء المؤمنين في الآخرة',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hadit5()));
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(5),
                child: TextButton(
                  child: Text(
                    'أحاديث نبوية عن حسن الخاتمة',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.ibmPlexSansArabic(
                      color: Colors.white70,
                      fontSize: 17.4,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hadit6()));
                  },
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green,
                ),
                padding: EdgeInsets.all(5),
                child: TextButton(
                  child: Text(
                    'مختارات من الأحاديث النبوية',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.ibmPlexSansArabic(
                      color: Colors.white70,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hadit7()));
                  },
                ),
              ),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(5),
                  child: TextButton(
                    child: Text(
                      'أحاديث نبوية تحث على الزواج',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit8()));
                    },
                  )),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(0),
                  child: TextButton(
                    child: Text(
                      'أحاديث الرسول عن التعاون',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit9()));
                    },
                  )),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(5),
                  child: TextButton(
                    child: Text(
                      'أحاديث الرسول عن الصلاة',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit10()));
                    },
                  )),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(5),
                  child: TextButton(
                    child: Text(
                      'احاديث عن نعيم الجنة',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit11()));
                    },
                  )),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(5),
                  child: TextButton(
                    child: Text(
                      'حديث الرسول عن القطط',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 17.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit12()));
                    },
                  )),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(5),
                  child: TextButton(
                    child: Text(
                      'أحاديث عن إتقان العمل',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit13()));
                    },
                  )),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(5),
                  child: TextButton(
                    child: Text(
                      'أحاديث عن عذاب القبر',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit14()));
                    },
                  )),
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  padding: EdgeInsets.all(0),
                  child: TextButton(
                    child: Text(
                      'احاديث الرسول عن الموت',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.ibmPlexSansArabic(
                        color: Colors.white70,
                        fontSize: 18.4,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => hadit15()));
                    },
                  )),
            ])));
  }
}
