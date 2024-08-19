import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my project',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,  // inbuild jo debug aata hai vo hatt jata hai 
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Padding(
        padding: EdgeInsets.only(top: 100, left: 20),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/images/shivani.jpg'),
                ),
                
                
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Padding(
                       padding: EdgeInsets.only(left:18.0),
                       child: Text(
                        'SHIVANI TOMAR',
                        style: TextStyle(fontSize: 25, color: Colors.white) , 
                         ),
                         
                     ),
                     Padding(
                       padding: EdgeInsets.only(left:18.0),
                       child: Text(
                        " APP DEVELOPMENT",
                       style: TextStyle(color: Colors.white) ,
                       
                        ),
                     ),
                   ],
                 ),
              ],
            ),

               
                  Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top:40.0),
                      child: Row(
                        children:[
                          Icon(
                            Icons.school, size: 40,
                            color: Colors.white,
                          ),
                        SizedBox(
                            height: 20,  //2 icons ke beech mai gap aaey ga
                            width:5,   // icon ke bagal mai space aaey ga
                            ),
                          Text(
                          'Uttaranchal university ',
                          style: TextStyle(fontSize: 20, color: Colors.white),  ),
                        ]
                      ),
                    ),
                  SizedBox(height: 10,),
                    Row(
                      children:[
                        Icon(
                          Icons.computer_rounded, size: 40,
                           color: Colors.white,
                        ),
                          SizedBox(
                            height: 20,
                            width:5,
                            ),
                        Text(
                        'Portfolio App',
                        style: TextStyle(fontSize: 20, color: Colors.white),  ),
                      ]
                    ),

                         SizedBox(height: 10,),

                    Row(
                      children:[
                        Icon(
                          Icons.location_pin, size: 40,
                           color: Colors.white,
                        ),
                          SizedBox(
                            height: 20,
                            width:5,
                            ),
                        Text(
                        'Dehradun, Uttarakhand',
                        style: TextStyle(fontSize: 20, color: Colors.white),  ),
                      ]
                    ),
                         SizedBox(height: 10,),
                    Row(
                      children:[
                        Icon(
                          Icons.email, size: 40,
                           color: Colors.white,
                        ),
                        SizedBox(
                            height: 20,
                            width:5,
                            ),
                        Text(
                        'shivanitomar7409@gmail.com',
                        style: TextStyle(fontSize: 20, color: Colors.white),  ),
                      ]
                    ),
                         SizedBox(height: 20,),
                    Row(
                      children:[
                        Icon(
                          Icons.phone, size: 40,
                           color: Colors.white,
                        ),
                          SizedBox(
                            height: 20,
                            width:5,  
                            ),
                        Text(
                        '8384885210',
                        style: TextStyle(fontSize: 20, color: Colors.white),  ),
                      ]
                    ),
                  ],
                ),



                  SizedBox(height: 50),
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Hey, I am Shivani Tomar. Currently I am a Student in College and Pursuing BCA from UTTARANCHAL UNIVERSITY. Along that i am learning  FLUTTER.  ",
                     style: TextStyle(color: Colors.white) ,
                     ),
                ),



                  SizedBox(height: 30),  //text neeche aa jata hai
                 Text(
                  "Created By SHIVANI TOMAR",
                     style: TextStyle(color: Colors.white) ,
                     ),


          ],
        
        ),
      )

      );
      
  }
}

