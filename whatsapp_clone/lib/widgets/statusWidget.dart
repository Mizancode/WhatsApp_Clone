import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class StatusWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38.withOpacity(.9),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.camera_alt_rounded,color: Colors.white,),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0,left: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://static.wikia.nocookie.net/villains/images/5/54/Light_YagamiHD.jpg/revision/latest?cb=20180414020152',),
                  radius: 30,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('My status',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    Text('Tap to add status update',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            Text('Recent updates',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),),
            SizedBox(
              height: 25.0,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 3,color: Colors.green),
                    borderRadius: BorderRadius.circular(100.00)
                  ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.thequint.com/thequint%2F2022-07%2F2a4228ba-e09b-4b5d-9177-ddbbd31a222e%2Fthequint_2018_06_8999308c_96ea_44e3_a9f9_1e60df5357e6_d6f70a65_3c5d_4b61_aa89_469e1231cf40.webp?auto=format%2Ccompress&fmt=webp&width=720&w=1200',),
                    radius: 30,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Sarina',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    Text('50 minutes ago',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18.0,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 3,color: Colors.green),
                      borderRadius: BorderRadius.circular(100.00)
                  ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://1.bp.blogspot.com/-p7K3L6cnFls/XqvH4gqfX3I/AAAAAAAAA38/a2Gfpb7qYXQ6_pzOfTdpKiyqXRfMtP22ACLcBGAsYHQ/d/mustafa%2Bjane%2Brehmat%2Bpe%2Blakho%2Bsalam%2Blyrics.webp',),
                    radius: 30,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Bhai',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    Text('Today, 13:50',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18.0,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 3,color: Colors.green),
                      borderRadius: BorderRadius.circular(100.00)
                  ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://images.examples.com/wp-content/uploads/2017/05/Newspaper-Article-Writing2.jpg',),
                    radius: 30,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Samarth NITR',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    Text('Today, 22:25',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 18.0,
            ),
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 3,color: Colors.green),
                      borderRadius: BorderRadius.circular(100.00)
                  ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/004/549/300/original/happy-mother-day-cute-background-with-flowers-illustration-free-vector.jpg',),
                    radius: 30,
                  ),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Sankalp Singh',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    Text('Today, 18:07',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.lock,color: Colors.grey,size: 16,),
                SizedBox(
                  width: 5.0,
                ),
                Text('Your status updates are ',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 12),),
                Text('end-to-end encrypted',style: TextStyle(color: Colors.green,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 12),),
              ],
            )
          ],
        ),
      )
    );
  }
}