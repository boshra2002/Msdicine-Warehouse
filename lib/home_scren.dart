// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'dart:developer';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  
  @override
   _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 2.0,
        backgroundColor: Colors.white,
        leading: 
          MaterialButton(                                           //filter button
          onPressed: (){},
          child: Icon(
           Icons.tune,
           color: Colors.black,
           size: 23.0,
          ),
        ),
        title:
          Container(                                                //search field
          width: 250.0,
          height: 30.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.grey[200]
          ),
          child: MaterialButton(
            onPressed: (){},
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Search',
                border: InputBorder.none
               ),
            ),
            ),
        ),
        actions: [                                    
          Padding(                                                 //profiel
            padding: const EdgeInsetsDirectional.only(end: 10.0),
            child: Container(
              width: 45.0,
                child: FloatingActionButton(
                  onPressed : ()=>{},
                  child: Image(
                    image: AssetImage('assets/ph.png'),
                  ),
                   
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                ),
             
            ),
          ),
        ],
        ),
      body: 
      Padding(
        padding: const EdgeInsets.all(20.0),
          child: GridView(                                         //the med list
            gridDelegate: 
                SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20
                    
                    ),
            children: [
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
               Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),
                Container(
                   decoration: BoxDecoration(
                       gradient: LinearGradient(
                        colors: const [
                          Colors.blue ,
                         Colors.green
                         ],
                       begin: Alignment.topLeft,
                      end: Alignment.bottomRight
            ),
            borderRadius: BorderRadiusDirectional.circular(15),
          ),
                  child: MaterialButton(                               
                    onPressed: (){},
                     splashColor: Colors.white,
                    child: Text('med name')
            ),
                ),

            ],        
         ),  
      ),  
    );
  }
}