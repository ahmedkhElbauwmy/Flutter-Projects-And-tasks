// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: camel_case_types, must_be_immutable
class category extends StatelessWidget {
  category({super.key, this.text, this.newColor, this.onTap});
  String? text;
  Color? newColor;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          // color: Colors.white,
           color: newColor,
          boxShadow: const [
            BoxShadow(color: Color.fromARGB(255, 234, 79, 190), spreadRadius: 2),
          ],
        ),
        padding: const EdgeInsets.only(left: 10),
        height: 70,
        width: double.infinity,
        //الي بستخدمه بيتطبق على الشيلد الي تحته
        alignment: Alignment.centerLeft,
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
 