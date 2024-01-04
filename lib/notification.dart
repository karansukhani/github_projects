import 'package:flutter/material.dart';

void main() {
  runApp(Flutterapp());
}
class Flutterapp extends StatelessWidget{
  const Flutterapp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      // theme:ThemeData(
      //   primarySwatch: Colors.red
      // ),
      home: Homepage(),
    );
  }
}
//For materialapp we use scaffold class
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("FirstPage")
        ),
        body:
ListView(

  children: [

   Column(
       children: [
         Center(child: Text('Tuesday,10 October')),
         Center(child: Text('2:00',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),))
       ],
     ),

   Card( child:Column(
     children: [
       Text('Mummy ❤️',style: TextStyle(fontWeight: FontWeight.w500),),
       Text('You have a missed call from +911282918911 on 10 Oct 2023....'),
     ],
   ) ,
       ),
    Card( child:Column(
      children: [
        Text('TX-BMSHOW️',style: TextStyle(fontWeight: FontWeight.w500),),
        Text('Please use this OTP: 777285.Please do not share this with anyone'),
      ],
    ),
       ),
    Card(child: Column(
      children: [
        Text('TM-TNUCRD',style: TextStyle(fontWeight: FontWeight.w500),),
        Text('Hey Exciting news Karan ! You are eligible ...'),
      ],
    )
       ),
  ],
),
      ]
        ),
    );
    }
}
