import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Tech',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text('Me',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 197, 38, 38),
                  )),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'An online confrence App made for you',
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black,
                ),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Join to find out More ',
                style: TextStyle(
                  fontSize: 17,
                  color: Color.fromARGB(255, 3, 3, 3),
                ),
              ),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Plan your Meeting',
                style: TextStyle(
                  fontSize: 17,
                  color: Color.fromARGB(255, 15, 15, 15),
                ),
              ),
            ]),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                SvgPicture.asset(
                  'assets/undraw.svg',
                  width: 105,
                  height: 160,
                  fit: BoxFit.cover,
                ),
              ]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 200,
                ),
                SizedBox(
                  width: 250,
                  height: 40,
                  child: ElevatedButton(
                    child: Text('Join Now'),
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0XFF1C1C1C),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
