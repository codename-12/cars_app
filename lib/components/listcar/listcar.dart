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
      margin: EdgeInsets.only(top: 10),
      height: 150,
      width: 325,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 0.5,
            spreadRadius: 0.5,
            offset: Offset(0, 2)
          )
        ],
        image: DecorationImage(
        image: AssetImage('GTR35.png'),
        fit: BoxFit.cover),
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 50,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Harga Terbaru GTR35'),
                Container(
                width: 89,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(onPressed: (){
                },
                 child: Text('Selengkapnya', style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                 ),)),
              ),
              ],
            ),
          )
        ],
      ),
    ),

Container(
      margin: EdgeInsets.only(top: 10),
      height: 150,
      width: 325,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 0.5,
            spreadRadius: 0.5,
            offset: Offset(0, 2)
          )
        ],
        image: DecorationImage(
        image: AssetImage('GTR35.png'),
        fit: BoxFit.cover),
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 50,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Harga Terbaru GTR35'),
                Container(
                width: 89,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(onPressed: (){
                },
                 child: Text('Selengkapnya', style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                 ),)),
              ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.only(top: 10),
      height: 150,
      width: 325,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 0.5,
            spreadRadius: 0.5,
            offset: Offset(0, 2)
          )
        ],
        image: DecorationImage(
        image: AssetImage('GTR35.png'),
        fit: BoxFit.cover),
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 50,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Harga Terbaru GTR35'),
                Container(
                width: 89,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(onPressed: (){
                },
                 child: Text('Selengkapnya', style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                 ),)),
              ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.only(top: 10),
      height: 150,
      width: 325,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 0.5,
            spreadRadius: 0.5,
            offset: Offset(0, 2)
          )
        ],
        image: DecorationImage(
        image: AssetImage('GTR35.png'),
        fit: BoxFit.cover),
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 50,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Harga Terbaru GTR35'),
                Container(
                width: 89,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(onPressed: (){
                },
                 child: Text('Selengkapnya', style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                 ),)),
              ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.only(top: 10),
      height: 150,
      width: 325,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black,
            blurRadius: 0.5,
            spreadRadius: 0.5,
            offset: Offset(0, 2)
          )
        ],
        image: DecorationImage(
        image: AssetImage('GTR35.png'),
        fit: BoxFit.cover),
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 50,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Harga Terbaru GTR35'),
                Container(
                width: 89,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(onPressed: (){
                },
                 child: Text('Selengkapnya', style: TextStyle(
                  color: Colors.black,
                  fontSize: 8,
                 ),)),
              ),
              ],
            ),
          )
        ],
      ),
    ),
        ],
      ),
    );
  }
} 