import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Createacc(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Createacc extends StatelessWidget {
  const Createacc({super.key});
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
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Tech',
                  style: TextStyle(
                    color: Color.fromARGB(255, 14, 12, 12),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Me',
                  style: TextStyle(
                    color: Color.fromARGB(255, 197, 43, 43),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'Create an Account ',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 500,
              width: 325,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 100.0),
                    child: Text(
                      'Upload your Photo ',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(height: 40),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: SizedBox(
                      height: 40,
                      width: 270,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Enter Names',
                          prefixIcon: Icon(
                            FontAwesomeIcons.person,
                            size: 17,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            top: 20.0, right: 0.0, left: 40.0, bottom: 0.0),
                      ),
                    ],
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        height: 40,
                        width: 270,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Email',
                            prefixIcon: Icon(
                              FontAwesomeIcons.google,
                              size: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )),
                  Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        height: 70,
                        width: 270,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            prefixIcon: Icon(
                              FontAwesomeIcons.lock,
                              size: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )),
                  Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        height: 70,
                        width: 270,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Descrption',
                            prefixIcon: Icon(
                              FontAwesomeIcons.comment,
                              size: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Links with your Social media ..',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                  SizedBox(height: 30),
                  Padding(
                    padding: EdgeInsets.only(left: 90),
                    child: GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 140,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 42, 14, 199),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Text(
                            'Continue',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,

                              // fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 10,
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
