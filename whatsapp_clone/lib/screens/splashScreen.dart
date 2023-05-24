import 'dart:async';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/screens/homeScreen.dart';
class SpalshScreen extends StatefulWidget{
  @override
  State<SpalshScreen> createState() => _SpalshScreenState();
}

class _SpalshScreenState extends State<SpalshScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey.shade900.withOpacity(.9),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 340.0),
              child: FaIcon(FontAwesomeIcons.whatsapp,color: Colors.white,size: 80,),
            ),
            SizedBox(
              height: 290.0,
            ),
            Text('from',style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 18.0,fontFamily: GoogleFonts.lato().fontFamily),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FaIcon(FontAwesomeIcons.meta,color: Colors.white,size: 25,),
                SizedBox(
                  width: 10.0,
                ),
                Text('Meta',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30.0,fontFamily: GoogleFonts.lato().fontFamily),)
              ],
            )
          ],
        ),
      ),
    );
  }
}