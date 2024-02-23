import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BannerPage extends StatefulWidget{
  const BannerPage({super.key});

  @override
  State<BannerPage> createState() => _Banner();
}

class _Banner extends State<BannerPage>{
  @override
  Widget build(BuildContext context){
    
    Widget imageBanner(){
      return Container(
      height: 300,
        width: 300,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("GTR35.png")
            )
        ),
      );
    }

    Widget imageText(){
      return Container(
        child: Text("Tersedia mobil terbaik kami dengan V8 engine terbaik \n Mobil legendary iconik dengan kenyamanan berkendara dan pengalaman berkendara terbaik",
        textAlign: TextAlign.center,
         style: TextStyle(
          fontSize: 15,
          color: Colors.black,
        )),
      );
    }

  Widget buttonBanner(){
    return Container(
      margin: EdgeInsets.only(top: 10),
      height: 35,
      width: 220,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Color.fromARGB(255, 80, 184, 236),
      ),
      child: TextButton(onPressed: (){
        Navigator.pushNamed(context, '/home');
      }, child: Text('next', style: TextStyle(
        color: Color.fromARGB(255, 241, 239, 234),
      ),), 
      ),
    );
  }

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          imageBanner(),
          imageText(),
          SizedBox(height: 10,),
          buttonBanner(),
        ],
      ),
    );
  }
  
}