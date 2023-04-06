import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   return  Card(
     color: Colors.black26,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         const CircleAvatar(
            radius: 70.0,
            backgroundImage:NetworkImage(""
                "https://thumbs.dreamstime.com/b/businessman-profile-icon-male-portrait-flat-design-vector-illustration-47075627.jpg",
            ),
          ),
          Text(
            "Abdulrahman Abdulaziz ",
            style: GoogleFonts.actor(
              color: Colors.white,
              fontSize: 30
            ),
          ),
          Text(
            "BackEnd Developer",
            style: GoogleFonts.actor(
              fontSize: 20.0,
              color: Colors.white,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.only(left: 30.0,right: 30,top: 10),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children:  [
                  Icon(
                    Icons.phone,
                    color: Colors.black26,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    '+201056154897',
                    style: GoogleFonts.actor(
                        fontSize: 17.0,
                        color: Colors.black26),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin:EdgeInsets.only(left: 30.0,right: 30,top: 10),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children:  [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.black26,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Abdulrahman@gmail.com',
                    style: GoogleFonts.actor(
                        fontSize: 17.0,
                        color: Colors.black26),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );

  }
}
