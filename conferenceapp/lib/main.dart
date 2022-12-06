import 'package:conference_app/pages/addmeeting.dart';
import 'package:conference_app/pages/scheduledmeeting.dart';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'pages/splashscreen.dart';
import 'pages/loginscreen.dart';
import 'pages/firstpage.dart';
import 'pages/signup.dart';
import 'pages/addmeeting.dart';
import 'pages/meetinginfo.dart';
import 'pages/speakerinfo.dart';

//import 'screens/loginscreen.dart';
void main() {
  //runApp(const Screen1());
  //runApp(const Login());
  //runApp(const FirstScreen());
  // runApp(const CreateAccount());
  runApp(const ScheduledMeeting());
  // runApp(const Addmeeting());
  runApp(const MeetingInfo());
  runApp(const Speakerinfo());
}
