import 'package:ass_a_3/business_a_card.dart';
import 'package:ass_a_3/business_o_card.dart';
import 'package:ass_a_3/business_s_card.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home:BusinessAppCard(),
      //home: BusinessCardApp()
      home:  BusinessCardAppPage()
    );
  }
}


