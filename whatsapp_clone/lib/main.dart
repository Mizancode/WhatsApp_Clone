import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:whatsapp_clone/screens/homeScreen.dart';
import 'package:whatsapp_clone/screens/splashScreen.dart';
void main()=>runApp(Main());
class Main extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SpalshScreen(),
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
        accentColor: Colors.greenAccent.shade400,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.grey.shade900.withOpacity(.9),
          titleTextStyle: TextStyle(color: Colors.grey.shade700,fontWeight: FontWeight.bold,fontSize: 25),
          iconTheme: IconThemeData(
            color: Colors.grey.shade700,
          )
        )
      ),
    );
  }
}