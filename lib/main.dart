import 'package:cars_app/components/BannerPage/bannerPage.dart';
import 'package:cars_app/components/HomePage/homePage.dart';
import 'package:cars_app/controller/carProvider.dart';
import 'package:flutter/material.dart';
import 'package:cars_app/splashscreen.dart';
import 'package:provider/provider.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) =>ProviderCar())
      ],
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => const SplashScreen(),
        '/banner':(context) => const BannerPage(),
        '/home' :(context) => const HomePage(),
      },
    )
    );
  }
}