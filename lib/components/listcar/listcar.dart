import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Cars extends StatefulWidget {
  const Cars({super.key});

  @override
  State<Cars> createState() => _CarsState();
}

class _CarsState extends State<Cars> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            margin:  EdgeInsets.all(10),
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('GTR35.png'),
                      fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
            ),
          ),
          Container(
            margin:  EdgeInsets.all(10),
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('GTR35.png'),
                      fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
            ),
          ),
          Container(
            margin:  EdgeInsets.all(10),
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('GTR35.png'),
                      fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
            ),
          ),
          Container(
            margin:  EdgeInsets.all(10),
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('GTR35.png'),
                      fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
            ),
          ),
          Container(
            margin:  EdgeInsets.all(10),
            width: 350,
            height: 200,
            decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('GTR35.png'),
                      fit: BoxFit.cover),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
            ),
          ),


        ],
      ),
    );
  }
}