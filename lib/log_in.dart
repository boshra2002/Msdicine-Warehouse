
// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.greenAccent,
    ),
    body:
    Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsetsDirectional.only(start: 20.0,end: 20.0),
          child: Column(
                      children: [
                 Padding(
                   padding: const EdgeInsets.all(20.0),
                   child: Text(
                     'Login',
                      style :TextStyle(
                        fontSize: 35.0 , 
                        fontWeight:FontWeight.bold, 
                       ),
                ),
                 ),
                 const SizedBox(
                  height: 20.0,
           ),
                   Padding(                                         //username field
                      padding: const EdgeInsets.all(12.0),
                      child: TextFormField(
                               decoration:
                                const  InputDecoration(
                                          labelText: 'Username',
                                          prefixIcon: Icon(
                                                         Icons.account_circle_outlined
                                 ),
                                          border:  OutlineInputBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                          ),
            ),
                                      keyboardType: TextInputType.emailAddress,
           ),
   ),
                   Padding(                                          // password field
                       padding: const EdgeInsets.all(12.0),
                       child:   TextFormField(
                                   decoration: 
                                     const InputDecoration(
                                             labelText:'Password' ,
                                             prefixIcon: Icon(Icons.lock,),
                                             suffixIcon: Icon(Icons.remove_red_eye_rounded),
                                             border:  OutlineInputBorder(
                                            borderRadius: BorderRadius.all(Radius.circular(20.0))
                                            
                                          ),
             ) ,
                                          keyboardType: 
                                          TextInputType.visiblePassword,
                                          obscureText: true,
              ),
            ), 
                       Container(                                           //Forget Password                         
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment :MainAxisAlignment.center,
                                  children: [
                                         TextButton(
                                          onPressed: (){}, 
                                          child: const Text('Forget Password?', 
                                          style: 
                                           TextStyle(color: Colors.blue
                                     ),
                               ),
                      ),
              ],
      ),
      
  ),
                      const SizedBox(
                        height: 15.0,
                      ),
                       Container(                                                //LOGIN button
                          width: 300.0,
                          decoration: 
                               const BoxDecoration(
                                   borderRadius: BorderRadius.all(Radius.circular(20.0)) ,
                                ),
                                   clipBehavior: Clip.antiAliasWithSaveLayer,
                                   child: MaterialButton(
                                              onPressed: (){},
                                              child: const Text(
                                                            'LOGIN',
                                                            style: TextStyle(
                                                                      color: Colors.white, 
                                                                      fontWeight: FontWeight.bold ,
                                                                      fontSize: 18.0),
                                        ),
                                               color: Colors.greenAccent ,
                                               padding: EdgeInsets.all(13.0),
                            )
                   )
                 ],       
              ),
        ),
       ),
    ),  );
    
    
   

    




}}