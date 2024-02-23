import 'dart:async';

import 'package:cars_app/components/BannerPage/bannerPage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  const SplashScreen({super.key});


  @override
  State<SplashScreen> createState() => _Splash();

}

class _Splash extends State<SplashScreen>{
  @override
    void initState(){
      Timer(const Duration(seconds: 6 ), () => { 
        Navigator.pushNamed(context, '/banner'),
      });
      super.initState();
    }

  @override
  Widget build(BuildContext context){
  

    Widget imageData(){
      return Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("nissan1.png")
            )
        ),
      );
    }

    Widget imageText(){
      return Container(
        child: Text("MyshowRoom", style: TextStyle(
          color: Colors.white,
        )),
      );
    }


    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            imageData(),
            imageText(),
          ],
        )
      ),
    );
  }
}