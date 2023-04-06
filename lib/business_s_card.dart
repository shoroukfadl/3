import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BusinessCardAppPage extends StatelessWidget {
  const BusinessCardAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

   return  Card(
     color: Colors.white60,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         const CircleAvatar(
            radius: 70.0,
            backgroundImage:NetworkImage(
                "https://i1.wp.com/www.torontophotographerz.com/wp-content/uploads/2017/06/Business-portrait-17-1.jpg?fit=800%2C1200&ssl=1",
            ),
          ),
          Text(
            "Saifuddin Nabil",
            style: GoogleFonts.abel(
              color: Colors.brown,
              fontSize: 25,fontWeight: FontWeight.bold
            ),
          ),
          Text(
            "Machine Learning Engineer",
            style: GoogleFonts.abel(
              fontSize: 20.0,
              color: Colors.brown,
            ),
          ),
          Card(
            color: Colors.brown,
            margin: EdgeInsets.only(left: 30.0,right: 30,top: 10),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children:  [
                  Icon(
                    Icons.phone,
                    color: Colors.white60,
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    '+201018202122'
                        ,
                    style: GoogleFonts.abel(
                        fontSize: 17.0,
                        color: Colors.white60),
                  ),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.brown,
            margin:EdgeInsets.only(left: 30.0,right: 30,top: 10),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                children:  [
                  Icon(
                    Icons.email_sharp,
                    color: Colors.white60,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Saifuddin_Nabil@gmail.com',
                    style: GoogleFonts.abel(
                        fontSize: 17.0,
                        color: Colors.white60),
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
