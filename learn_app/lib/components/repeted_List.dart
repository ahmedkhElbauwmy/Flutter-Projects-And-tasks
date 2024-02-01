// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:learn_app/models/numbersclass_model.dart';
import 'package:audioplayers/audioplayers.dart';
class ListItems extends StatelessWidget {
  const ListItems ({super.key,required this.number, required this.color, required this.itemType});
  final Number number;
  final Color color;
  final String itemType;
  @override
  Widget build(BuildContext context) {
    return  Container(
            height:80,
            color:color ,
            child: Row(
              children: [
                Container(
                  color: const Color.fromARGB(150, 255, 255, 255),
                  child: Image.asset(number.image!)),
                  const Spacer(flex: 1,),
                   Column(
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(number.enName
                    ,style: const TextStyle(fontSize: 20,color: Colors.white),),
                    Text(
                      number.arName,style: const TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                const Spacer(flex: 20),
                IconButton(onPressed: (){
                  try {
                     AudioCache player =AudioCache
                      (prefix: 'assets/sounds/$itemType/');
                      player.play(number.sound);
                  } catch (ex) {
                    // ignore: avoid_print
                    print(ex);
                    
                  }

                },
                 icon:const Icon(Icons.play_arrow_rounded,color: Colors.white,size: 28,)),
                const Spacer(flex: 1,),
              ],
            ),
          );
  }
}
class Phrases extends StatelessWidget {
  const Phrases ({super.key,required this.number, required this.color, required this.itemType});
  final Number number;
  final Color color;
  final String itemType;
  @override
  Widget build(BuildContext context) {
    return  Container(
            height:80,
            color:color ,
            child: Row(
              children: [
                // Container(
                //   color: const Color.fromARGB(150, 255, 255, 255),
                //   child:
                //    Image.asset(number.image)),
                //   const Spacer(flex: 1,),
                   Column(
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(number.enName
                    ,style: const TextStyle(fontSize: 20,color: Colors.white),),
                    Text(
                      number.arName,style: const TextStyle(fontSize: 20,color: Colors.white),),
                  ],
                ),
                const Spacer(flex: 20),
                IconButton(onPressed: (){
                  try {
                     AudioCache player =AudioCache
                      (prefix: 'assets/sounds/$itemType/');
                      player.play(number.sound);
                  } catch (ex) {
                    // ignore: avoid_print
                    print(ex);
                    
                  }

                },
                 icon:const Icon(Icons.play_arrow_rounded,color: Colors.white,size: 28,)),
                const Spacer(flex: 1,),
              ],
            ),
          );
}}