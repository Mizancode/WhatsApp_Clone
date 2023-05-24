import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
class GroupWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black38.withOpacity(.9),
      child: Padding(
        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Icon(Icons.groups_rounded,color: Colors.grey,size: 45,),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text('New Community',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Image.asset('assets/images/aspirant.png'),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text('Aspirants NITR',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Image.asset('assets/images/aspirant.png',scale: 12,),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Aspirants 2023-24',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('Prayag: Great work @~Rahulchand...',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.grey,fontSize: 15),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}',style: TextStyle(color: Colors.grey),),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Image.asset('assets/images/aspirant.png',scale: 12,),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Aspirants Design & Video',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('~ Nithiesh Naik:',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.grey,fontSize: 15),)
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0,left: 15.0),
                  child: Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}',style: TextStyle(color: Colors.grey),),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Icon(Icons.add,color: Colors.white,size: 40,)
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Adding Group',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(
                      height: 5.0,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 0.0,left: 115.0),
                  child: Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year}',style: TextStyle(color: Colors.grey),),
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey,size: 20,),
                ),
                SizedBox(
                  width: 32.0,
                ),
                Text('View all',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.grey,fontSize: 16,fontWeight: FontWeight.bold),),
              ],
            ),
          ],
        ),
      )
    );
  }
}