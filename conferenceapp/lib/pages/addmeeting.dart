import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Addmeeting extends StatelessWidget {
  const Addmeeting({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Meeting(),
      debugShowCheckedModeBanner: false,
    );
  }
}

String? gender;

class Meeting extends StatefulWidget {
  const Meeting({super.key});

  @override
  State<Meeting> createState() => _MeetingState();
}

class _MeetingState extends State<Meeting> {
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
              height: 10,
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
              height: 0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Text(
                'Add a Meeting Details',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 620,
              width: 325,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: SizedBox(
                      height: 40,
                      width: 270,
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: 'Title',
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
                            labelText: 'Numbers of Speakers',
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
                            labelText: 'Venue',
                            prefixIcon: Icon(
                              FontAwesomeIcons.city,
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
                            labelText: 'Starting Time ',
                            prefixIcon: Icon(
                              FontAwesomeIcons.calendar,
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
                            labelText: 'Ending Time ',
                            prefixIcon: Icon(
                              FontAwesomeIcons.calendar,
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
                      'Is there any Entries Fees',
                      style: TextStyle(fontSize: 14),
                    ),
                  ),
                  RadioListTile(
                    title: Text("Yes"),
                    value: "yes",
                    groupValue: gender,
                    onChanged: (value) {
                      setState(() {
                        gender = value.toString();
                      });
                    },
                  ),
                  RadioListTile(
                    title: Text("No"),
                    value: "no",
                    groupValue: gender,
                    onChanged: (value) {
                      setState(() {
                        gender = value.toString();
                      });
                    },
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        height: 70,
                        width: 270,
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'If Yes Provide Amount',
                          ),
                        ),
                      )),
                  SizedBox(height: 30),
                  Padding(
                    padding: EdgeInsets.only(left: 90),
                    child: GestureDetector(
                      child: Container(
                        alignment: Alignment.center,
                        width: 120,
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
