// ignore_for_file: file_names, camel_case_types
import 'package:flutter/material.dart';
import 'package:learn_app/components/repeted_List.dart';
import 'package:learn_app/models/numbersclass_model.dart';

class familyMembersPage extends StatelessWidget {
  const familyMembersPage({super.key});
  final List<Number> numberList = const [
    Number(
        sound: 'daughter.m4a',
        image: 'assets/images/family_members/family_daughter.png',
        enName: 'daughter',
        arName: 'اخت'),
    Number(
        sound: 'father.m4a',
        image: 'assets/images/family_members/family_father.png',
        enName: 'father',
        arName: 'اب'),
    Number(
        sound: 'grand father.m4a',
        image: 'assets/images/family_members/family_grandfather.png',
        enName: 'grandfather',
        arName: 'الجد'),
    Number(
        sound: 'grand mother.m4a',
        image: 'assets/images/family_members/family_grandmother.png',
        enName: 'grandmother',
        arName: 'الجدة'),
    Number(
        sound: 'mother.m4a',
        image: 'assets/images/family_members/family_mother.png',
        enName: 'mother',
        arName: 'ام'),
    Number(
        sound: 'older brother.m4a',
        image: 'assets/images/family_members/family_older_brother.png',
        enName: 'older_brother',
        arName: 'الاخ الاكبر'),
    Number(
        sound: 'older sister.m4a',
        image: 'assets/images/family_members/family_older_sister.png',
        enName: 'older_sister',
        arName: 'الاخت الاكبر'),
    Number(
        sound: 'son.m4a',
        image: 'assets/images/family_members/family_son.png',
        enName: 'son',
        arName: 'ثمانية'),
    Number(
        sound: 'younger brother.m4a',
        image: 'assets/images/family_members/family_younger_brother.png',
        enName: 'younger_brother',
        arName: 'الاخ الاصغر'),
    Number(
        sound: 'younger sister.m4a',
        image: 'assets/images/family_members/family_younger_sister.png',
        enName: 'younger_sister',
        arName: 'الاخت الصغرى'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Family Members',
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
                    itemType: 'family_members',
                  );
                }));
  }
}
 