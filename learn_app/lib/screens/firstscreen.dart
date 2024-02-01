// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:learn_app/components/repeted_homepage_category.dart';
import 'package:learn_app/screens/homePage.dart';

// ignore: camel_case_types
class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      
       Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffF55869),
          title: const Text(
            'Learn App',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      body:
      
      Builder(
        builder: (context) {
          return 
          Container(
          height:600,
          width: 410,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/numbers/5.jpg'),
              fit: BoxFit.cover)),
            child: Container(
              height: 154,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: category(
                      onTap:()
                      { Navigator.push(context,
                       MaterialPageRoute(builder: (context){
                        return const homePage();
                    
                       }),);},
                      text: 'English --> Arabic',
                      newColor:const Color.fromARGB(255, 249, 133, 199),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: category(
                      onTap:()
                      { Navigator.push(context,
                       MaterialPageRoute(builder: (context){
                        return const homePage();
                    
                       }),);},
                      text: 'English --> Japanese',
                      newColor:const Color.fromARGB(255, 249, 133, 199),
                    ),
                  ),
                ],
              ),
            ),
          );
        }
      )
    )
 ,
    ); 
    }
}