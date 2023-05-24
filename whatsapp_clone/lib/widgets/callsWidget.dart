import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CallsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38.withOpacity(.9),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.call,color: Colors.white,),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0,left: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.00),
                    color: Colors.greenAccent.shade400,
                  ),
                  child: Icon(Icons.link_sharp,color: Colors.white,size: 35,),
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Create call link',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    Text('Share a link for your WhatsApp call',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
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
                CircleAvatar(
                  backgroundImage: NetworkImage('https://m.media-amazon.com/images/I/81hZXwAi55L.jpg',),
                  radius: 30,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Sharif & Ammi',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    SizedBox(
                      height:5.0,
                    ),
                    Row(
                      children: [
                        Icon(Icons.arrow_downward,color: Colors.red,),
                        SizedBox(
                          width: 2.0,
                        ),
                        Text('21 May, 20:03',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: Icon(Icons.video_camera_back,color: Colors.greenAccent.shade400,size: 30,)
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://www.shutterstock.com/image-photo/just-beautiful-cute-smiling-baby-260nw-2144454063.jpg',),
                  radius: 30,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Bhai',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    SizedBox(
                      height:5.0,
                    ),
                    Row(
                      children: [
                        Icon(Icons.arrow_downward,color: Colors.red,),
                        SizedBox(
                          width: 2.0,
                        ),
                        Text('21 May, 18:40',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Padding(
                    padding: const EdgeInsets.only(bottom: 5.0),
                    child: Icon(Icons.video_camera_back,color: Colors.greenAccent.shade400,size: 30,)
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://i.pinimg.com/736x/a2/98/16/a29816cd63e5d731cc70cfd3f88c2ce8.jpg',),
                  radius: 30,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Safdar Ali',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                    SizedBox(
                      height:5.0,
                    ),
                    Row(
                      children: [
                        Icon(Icons.arrow_upward,color: Colors.green,),
                        SizedBox(
                          width: 2.0,
                        ),
                        Text('2 April, 23:10',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Padding(
                    padding: const EdgeInsets.only(bottom: 5.0),
                    child: Icon(Icons.call,color: Colors.greenAccent.shade400,size: 30,)
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
                Text('Your personal calls are ',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 12),),
                Text('end-to-end encrypted',style: TextStyle(color: Colors.green,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 12),),
              ],
            )
          ],
        ),
      )
    );
  }
}