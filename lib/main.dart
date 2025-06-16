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
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 160,

                child: CircleAvatar(
                  radius: 150,
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
                        color: Colors.white,
                        fontFamily: 'PinyonScript',
                      ),
                    ),
                    Text(
                      "flutter developer",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontFamily: 'PinyonScript',
                      ),
                    ),
                    Container(
                      height: 100,
                      padding: const EdgeInsets.all(30),
                      color: const Color.fromARGB(255, 243, 244, 246),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone,
                            color: const Color(0xfff2B475E),
                            size: 30,
                          ),
                          Text(
                            "01221670504",

                            style: TextStyle(
                              fontSize: 25,
                              color: const Color(0xfff2B475E),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      padding: const EdgeInsets.all(30),
                      color: Colors.white,
                      child: Row(
                        children: [
                          Icon(
                            Icons.email,
                            color: const Color(0xfff2B475E),
                            size: 30,
                          ),
                          Text(
                            "nada.ashraf@example.com",
                            style: TextStyle(
                              fontSize: 25,
                              color: const Color(0xfff2B475E),
                            ),
                          ),
                        ],
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
