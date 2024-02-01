// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:learn_app/components/repeted_List.dart';
import 'package:learn_app/models/numbersclass_model.dart';

// ignore: camel_case_types
class colorsPage extends StatelessWidget {
  const colorsPage({super.key});
 final List<Number> numberList = const [
    Number(
        sound: 'black.m4a',
        image: 'assets/images/colors/black.png',
        enName: 'black',
        arName: 'اسود'),
    Number(
        sound: 'gray.m4a',
        image: 'assets/images/colors/gray.png',
        enName: 'gray',
        arName: 'رمادي'),
    Number(
        sound: 'red.m4a',
        image: 'assets/images/colors/red.png',
        enName: 'red',
        arName: 'احمر'),
    Number(
        sound: 'black.m4a',
        image: 'assets/images/colors/black.png',
        enName: 'black',
        arName: 'اسود'),
    Number(
        sound: 'brown.m4a',
        image: 'assets/images/colors/brown.png',
        enName: 'brown',
        arName: 'بني'),
    Number(
        sound: 'dusty yellow.m4a',
        image: 'assets/images/colors/dusty_yellow.png',
        enName: 'dusty_yellow',
        arName: 'الاخ الاكبر'),
    Number(
        sound: 'green.m4a',
        image: 'assets/images/colors/green.png',
        enName: 'green',
        arName: 'اخضر'),
    Number(
        sound: 'red.m4a',
        image: 'assets/images/colors/red.png',
        enName: 'red',
        arName: 'احمر'),
    Number(
        sound: 'white.m4a',
        image: 'assets/images/colors/white.png',
        enName: 'white',
        arName: 'ابيض'),
    Number(
        sound: 'yellow.m4a',
        image: 'assets/images/colors/yellow.png',
        enName: 'yellow',
        arName: 'اصفر مغبر'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Colors',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffF55869),
          foregroundColor: Colors.white,
        ),
        body: // numbersItem(number:numberList[0]),
            ListView.builder(
                itemCount: numberList.length,
                itemBuilder: (context, index) {
                  return ListItems(
                    number: numberList[index],
                    color: const Color.fromARGB(255, 249, 133, 199),
  ///////////////////////////////// ///// itemType: 'colors',
                    itemType: 'colors',
                  );
                }));
  }
}