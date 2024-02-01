// ignore_for_file: file_names, camel_case_types
import 'package:flutter/material.dart';
import 'package:learn_app/components/repeted_List.dart';
import 'package:learn_app/models/numbersclass_model.dart';

class numbersPage extends StatelessWidget {
  const numbersPage({super.key});
  final List<Number> numberList = const [
    Number(
        sound: 'one.m4a',
        image: 'assets/images/numbers/number_one.png',
        enName: 'one',
        arName: 'واحد'),
    Number(
        sound: 'two.m4a',
        image: 'assets/images/numbers/number_two.png',
        enName: 'Two',
        arName: 'اثين'),
    Number(
        sound: 'three.m4a',
        image: 'assets/images/numbers/number_three.png',
        enName: 'Three',
        arName: 'ثلاثة'),
    Number(
        sound: 'four.m4a',
        image: 'assets/images/numbers/number_four.png',
        enName: 'Four',
        arName: 'اربعة'),
    Number(
        sound: 'five.m4a',
        image: 'assets/images/numbers/number_five.png',
        enName: 'Five',
        arName: 'خمسة'),
    Number(
        sound: 'six.m4a',
        image: 'assets/images/numbers/number_six.png',
        enName: 'Six',
        arName: 'ستة'),
    Number(
        sound: 'seven.m4a',
        image: 'assets/images/numbers/number_seven.png',
        enName: 'Seven',
        arName: 'سبعة'),
    Number(
        sound: 'eight.m4a',
        image: 'assets/images/numbers/number_eight.png',
        enName: 'Eight',
        arName: 'ثمانية'),
    Number(
        sound: 'nine.m4a',
        image: 'assets/images/numbers/number_nine.png',
        enName: 'Nine',
        arName: 'تسعة'),
    Number(
        sound: 'ten.m4a',
        image: 'assets/images/numbers/number_ten.png',
        enName: 'Ten',
        arName: 'عشرة'),
  ];
  @override
  Widget build(BuildContext context) {
    //return el 4a4a el gededa
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Numbers',
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
                      itemType: 'numbers');
                }));
  }
}
