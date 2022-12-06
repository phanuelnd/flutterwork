import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Speakerinfo extends StatelessWidget {
  const Speakerinfo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Speaker(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Speaker extends StatelessWidget {
  const Speaker({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 240, 240),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 550,
              width: 450,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 3),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 0.0, right: 0.0, left: 0.0, bottom: 0.0),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Speaker',
                          style: TextStyle(
                            color: Color.fromARGB(255, 14, 12, 12),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            'assets/prof.svg',
                            width: 40,
                            height: 60,
                            fit: BoxFit.cover,
                          ),
                        ]),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Phanuel NDIKUMANA',
                          style: TextStyle(
                            color: Color.fromARGB(255, 14, 12, 12),
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 180,
                          width: 370,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(217, 172, 172, 171),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Phanuel is a 23 years old economist\n and He is good in Statistics that Involves\n Economic environment Despites all the above,\n  Phanuel Holds Bachelors in\n Information System from University of Rwanda',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 14, 12, 12),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Wanna follow the speaker?',
                          style: TextStyle(
                            color: Color.fromARGB(255, 14, 12, 12),
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Follow him Via',
                          style: TextStyle(
                            color: Color.fromARGB(255, 14, 12, 12),
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(FontAwesomeIcons.github,
                          color: Color.fromARGB(255, 11, 11, 12), size: 35),
                      SizedBox(height: 20),
                      SizedBox(
                        width: 50,
                      ),
                      Icon(FontAwesomeIcons.twitter,
                          color: Color.fromARGB(255, 14, 68, 148), size: 35),
                      SizedBox(
                        width: 50,
                      ),
                      Icon(FontAwesomeIcons.googlePlus,
                          color: Color.fromARGB(255, 206, 15, 31), size: 35),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 130,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
            ),
          ]),
        ),
      ),
    );
  }
}
