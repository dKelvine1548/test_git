//import 'package:firebase_auth/firebase_auth.dart';
//import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:firebase_auth_web/firebase_auth_web.dart';

class menuScreen extends StatelessWidget{
  //final auth = FirebaseAuth.instance;
   @override
  Widget build(BuildContext context) {
     return Scaffold(
       body: Stack(
         children: [
           //SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
           Container(
             height: double.infinity,
             width: double.infinity,
             decoration: BoxDecoration(
               gradient: LinearGradient(
                 begin: Alignment.topCenter,
                 end: Alignment.bottomCenter,
                 colors: [
                   Color(0xFFF75973),
                   Color(0xFFE83351),
                   Color(0xFFCB1C39),
                   Color(0xFFA90C26),
                 ],
                 stops: [0.1, 0.4, 0.7, 0.9],
               ),
             ),
           ),
           
         ],
       ),
     );
  }
}

