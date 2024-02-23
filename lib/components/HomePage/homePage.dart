import 'package:cars_app/components/listcar/listcar.dart';
import 'package:cars_app/components/listcategory/listcategory.dart';
import 'package:cars_app/controller/carProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _Home();

}

class _Home extends State<HomePage>{



  @override
  Widget build(BuildContext context){
    Widget Profilebox(){
      return Center(
        child: Container(
          margin: EdgeInsets.only(top: 20),
          width: 314,
                height: 129,
                decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 63,
                        width: 64,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('kitten.jpg'),
                          fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(width: 10,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ryan Hidayat',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                            ),
                             Text(
                            '171900002',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              ),
                            ),
                            Container(
                              height: 16,
                              width: 69,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(31, 32, 4, 4)
                              ),
                              child: Center(
                                child: Text('senin'),
                              )
                            )
                        ],
                      )
                    ],
                  ),
              ),
      );
    }
  Widget searchbar(){
    return Center(
       child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
                width: 210,
                height: 42,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                   color: Color.fromARGB(255, 255, 255, 255),
                   ),
                   child:
                       TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: 'Cari mobil disini',
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                           borderSide: BorderSide(color: Colors.white) 
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),

                   ),
              ),
              SizedBox(width: 10,),
              Container(
                width: 96,
                height: 42,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextButton(onPressed: (){
                },
                 child: Text('Search', style: TextStyle(
                  color: Colors.black
                 ),)),
              ),
         ],
       )
      );
  }




    return Scaffold(  
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Profilebox(),
              SizedBox(height: 10),
              searchbar(),
              SizedBox(height: 10),
              ListCar(),
              SizedBox(height: 10),
              Cars(),
            ],
          ),
        ),)
      );
  }
}