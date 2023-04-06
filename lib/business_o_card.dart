import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessAppCard extends StatelessWidget {
  const BusinessAppCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   return  Card(
     color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         const CircleAvatar(
            radius: 70.0,
            backgroundImage:NetworkImage(""
                "https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg",
            ),
          ),
          Text(
            "Omar Ahmed ",
            style: GoogleFonts.aboreto(
              color: Colors.green,
              fontSize: 30
            ),
          ),
          Text(
            "Backend Developer",
            style: GoogleFonts.aboreto(
              fontSize: 17.0,
              color: Colors.green,
            ),
          ),
          Card(
            color: Colors.green,
            margin: EdgeInsets.only(left: 40.0,right: 40,top: 20),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children:  [
                  Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    '010123456789',
                    style: GoogleFonts.aboreto(
                        fontSize: 17.0,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.green,
            margin:EdgeInsets.only(left: 40,right: 40,top: 20),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children:  [
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'omarahmed34@gmail.com',
                    style: GoogleFonts.aboreto(
                        fontSize: 17.0,
                        color: Colors.white),
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
