import 'package:flutter/material.dart';

class ListCar extends StatefulWidget{
  const ListCar({super.key});
  @override
  State<ListCar> createState() => _Category();
 
}

class  _Category extends State<ListCar>{
    @override
    Widget build(BuildContext context){
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 87),
              height: 65,
              width: 120,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.car_rental),
                    SizedBox(height: 5),
                    Text('Sport')

                  ],
                ),
            ),
           Container(
              margin: EdgeInsets.all(5),
              height: 65,
              width: 120,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.airport_shuttle),
                    SizedBox(height: 5),
                    Text('family')

                  ],
                ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 65,
              width: 120,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.fingerprint),
                    SizedBox(height: 5),
                    Text('Off-road')

                  ],
                ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 65,
              width: 120,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.fingerprint),
                    SizedBox(height: 5),
                    Text('Van')

                  ],
                ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              height: 65,
              width: 120,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.fingerprint),
                    SizedBox(height: 5),
                    Text('Carry')

                  ],
                ),
            ),
            
          ],
        ),
      );




    }

}