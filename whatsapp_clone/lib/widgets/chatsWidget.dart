import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class ChatsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black38.withOpacity(.9),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.message,color: Colors.white,),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10.0,left: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                 CircleAvatar(
                   backgroundImage: NetworkImage('https://assets.gqindia.com/photos/63d15b3f54581faa93efe4e1/1:1/w_1080,h_1080,c_limit/Shah%20Rukh%20Khan%20in%20Pathaan.jpg',),
                   radius: 30,
                 ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sharukh khan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Sharukh Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('20:30',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://yt3.googleusercontent.com/ZKZNMSWBAqSzHAcCikRnSlENvdfGEDljxSZR-vGCiWHke_hGf01hRxqTqaWEjPqapb8kzuycrww=s900-c-k-c0x00ffffff-no-rj',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Tariq Masood',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Tariq Masood',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('21.00',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://images.newindianexpress.com/uploads/user/imagelibrary/2022/10/10/w600X390/PakistanistarFawadKhan.jpg',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Fawaad Khan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Fawaad Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('22.10',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://starsunfolded.com/wp-content/uploads/2015/11/Mahira-Khan.jpg',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Mahira Khan ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Mahira Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('11:30',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/1475/0992/articles/Zayn_Malik_with_lucious_messy_hair_600x.jpg?v=1645109356',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Zayn Malik     ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Zayn Malik',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('12:00',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://pakistani.pk/uploads/reviews/photos/original/17/da/7a//Khushhal-Khan-001-98-1658932556.jpg',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Khushhal Khan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Khushhal Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('15:25',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTutquYml6OyE2NisCxTSquFaTUjvED6u2jqtpRabnWILLDGLu5',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Dananeer Mobeen',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Dananeer Mobeen',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 95,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('10:00',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://assets.gqindia.com/photos/63d15b3f54581faa93efe4e1/1:1/w_1080,h_1080,c_limit/Shah%20Rukh%20Khan%20in%20Pathaan.jpg',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Sharukh khan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Sharukh Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('20:30',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://yt3.googleusercontent.com/ZKZNMSWBAqSzHAcCikRnSlENvdfGEDljxSZR-vGCiWHke_hGf01hRxqTqaWEjPqapb8kzuycrww=s900-c-k-c0x00ffffff-no-rj',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Tariq Masood',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Tariq Masood',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('21.00',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://images.newindianexpress.com/uploads/user/imagelibrary/2022/10/10/w600X390/PakistanistarFawadKhan.jpg',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Fawaad Khan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Fawaad Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('22.10',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://starsunfolded.com/wp-content/uploads/2015/11/Mahira-Khan.jpg',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Mahira Khan ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Mahira Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('11:30',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://cdn.shopify.com/s/files/1/1475/0992/articles/Zayn_Malik_with_lucious_messy_hair_600x.jpg?v=1645109356',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Zayn Malik     ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Zayn Malik',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('12:00',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://pakistani.pk/uploads/reviews/photos/original/17/da/7a//Khushhal-Khan-001-98-1658932556.jpg',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Khushhal Khan',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Khushhal Khan',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('15:25',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTutquYml6OyE2NisCxTSquFaTUjvED6u2jqtpRabnWILLDGLu5',),
                    radius: 30,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Dananeer Mobeen',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 20,),),
                      Text('~Dananeer Mobeen',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),)
                    ],
                  ),
                  SizedBox(
                    width: 95,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15.0),
                    child: Text('10:00',style: TextStyle(fontSize: 15,color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily),),
                  ),
                ],
              ),
              SizedBox(
                height: 15.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.lock,color: Colors.grey,size: 16,),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text('Your personal messages are ',style: TextStyle(color: Colors.grey,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 12),),
                    Text('end-to-end encrypted',style: TextStyle(color: Colors.green,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 12),),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}