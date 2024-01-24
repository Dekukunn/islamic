import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Homescreen> {
  int count = 0;
  counter() {
    setState(() {
      count++;
    });
  }

  reset() {
    setState(() {
      count = 0;
    });
  }

  final TextEditingController dikerController = TextEditingController();
  var diker = "سبحان الله";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('إضافة ذكر'),
                      backgroundColor: Colors.green.shade200,
                      content: TextField(
                        controller: dikerController,
                        decoration: InputDecoration(hintText: ""),
                      ),
                      actions: <Widget>[
                        TextButton(
                          child: Text(
                            'CANCEL',
                            style: GoogleFonts.ibmPlexSansArabic(
                                color: const Color.fromARGB(255, 69, 93, 105)),
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        TextButton(
                          child: Text(
                            'OK',
                            style: GoogleFonts.ibmPlexSansArabic(
                                color: const Color.fromARGB(255, 69, 93, 105)),
                          ),
                          onPressed: () {
                            setState(() {
                              diker = dikerController.text;
                            });
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              icon: Icon(
                Icons.add_circle,
                size: 35,
              )),
        ],
        iconTheme:
            IconThemeData(color: Color.fromARGB(255, 116, 184, 152), size: 26),
        title: Center(
          child: Text(
            'سبحة ',
            style: GoogleFonts.ibmPlexSansArabic(
                color: const Color.fromARGB(255, 150, 218, 185),
                fontWeight: FontWeight.w500,
                fontSize: 37),
          ),
        ),
        backgroundColor: Color.fromARGB(248, 9, 43, 24),
      ),
      backgroundColor: Colors.green.shade300,
      body: Column(
        children: [
          SizedBox(
            height: 7,
          ),
          Container(
            child: Text(
              diker,
              style: GoogleFonts.ibmPlexSansArabic(
                  fontSize: 35, color: Colors.teal),
            ),
          ),
          SizedBox(
            height: 135,
          ),
          Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 220,
                height: 220,
                decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 10),
                          color: Colors.white.withOpacity(.5),
                          spreadRadius: 5,
                          blurRadius: 5)
                    ]),
                child: Center(
                    child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Text(
                    count.toString(),
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.bold, letterSpacing: 2),
                  ),
                )),
              ),
              Transform.translate(
                  offset: Offset(0, -40),
                  child: Container(
                    height: 160,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50)),
                        boxShadow: [
                          BoxShadow(
                              offset: Offset(0, 5),
                              color: Colors.white.withOpacity(.5),
                              spreadRadius: 2,
                              blurRadius: 5)
                        ]),
                    child: Column(children: [
                      ElevatedButton(
                        onPressed: () => counter(),
                        style: ElevatedButton.styleFrom(
                          maximumSize: Size(90, 90),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.teal, shape: BoxShape.circle),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                          onPressed: () => reset(),
                          style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.teal),
                          child: Text(
                            'إعادة',
                            style: GoogleFonts.ibmPlexSansArabic(fontSize: 24),
                          ))
                    ]),
                  ))
            ],
          )),
        ],
      ),
    );
  }
}
