import 'dart:js_interop';

import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xfff2B475E),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 110,

                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('image/tharwat.png'),
                ),
              ),

              Container(
                child: Column(
                  children: [
                    Text(
                      "NADA ASHRAF",
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color.fromARGB(255, 251, 214, 7),
                      ),
                    ),
                    Text(
                      "flutter Developer",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    Divider(
                      color: Colors.white,
                      thickness: 3,
                      indent: 70,
                      endIndent: 70,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),

                        height: 66,
                        padding: const EdgeInsets.all(16),
                        child: Row(
                          children: [
                            Icon(
                              Icons.phone,
                              color: const Color(0xfff2B475E),
                              size: 25,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 22),
                              child: Text(
                                "01221670504",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: const Color(0xfff2B475E),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 8,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(14),
                        ),
                        height: 66,
                        padding: const EdgeInsets.all(16),
                        child: Row(
                          children: [
                            Icon(
                              Icons.email,
                              color: const Color(0xfff2B475E),
                              size: 25,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 22),
                              child: Text(
                                "nadaashraf@gmail.com",
                                style: TextStyle(
                                  fontSize: 25,
                                  color: const Color(0xfff2B475E),
                                ),
                              ),
                            ),
                            Spacer(flex: 13),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
