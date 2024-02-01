// ignore_for_file: missing_required_param

import 'package:flutter/material.dart';
import 'package:learn_app/components/repeted_List.dart';
import 'package:learn_app/models/numbersclass_model.dart';

class Phrasespage extends StatelessWidget {
  const Phrasespage({super.key});
 final List<Number> numberList = const [
    Number(
        sound: 'I love programming.m4a',
        // image: 'assets/images/numbers/number_one.png',
        enName: 'I love programming',
        arName: 'أنا أحب البرمجة'),
    Number(
        sound: 'Code makes me happy.m4a',
        // image: 'assets/images/numbers/number_two.png',
        enName: 'Code makes me happy',
        arName: 'الكود يجعلني سعيداً'),
    Number(
        sound: 'Programming is my passion.m4a',
        // image: 'assets/images/numbers/number_three.png',
        enName: 'Programming is my passion',
        arName: 'البرمجة هي شغفي'),
    Number(
        sound: 'My code tells my sto.m4a',
        // image: 'assets/images/numbers/number_four.png',
        enName: 'My code tells my story',
        arName: 'برمجتي تروي قصتي'),
    Number(
        sound: 'Programming makes me.m4a',
        // image: 'assets/images/numbers/number_five.png',
        enName: 'Programming makes me creative',
        arName: 'البرمجة تجعلني أبدع'),
    Number(
        sound: 'I love programming.m4a',
        // image: 'assets/images/numbers/number_one.png',
        enName: 'I love programming',
        arName: 'أنا أحب البرمجة'),
    Number(
        sound: 'Code makes me happy.m4a',
        // image: 'assets/images/numbers/number_two.png',
        enName: 'Code makes me happy',
        arName: 'الكود يجعلني سعيداً'),
    Number(
        sound: 'Programming is my passion.m4a',
        // image: 'assets/images/numbers/number_three.png',
        enName: 'Programming is my passion',
        arName: 'البرمجة هي شغفي'),
    Number(
        sound: 'My code tells my sto.m4a',
        // image: 'assets/images/numbers/number_four.png',
        enName: 'My code tells my story',
        arName: 'برمجتي تروي قصتي'),
    Number(
        sound: 'Programming makes me.m4a',
        // image: 'assets/images/numbers/number_five.png',
        enName: 'Programming makes me creative',
        arName: 'البرمجة تجعلني أبدع'),
  ];
  @override
  Widget build(BuildContext context) {
    //return el 4a4a el gededa
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Phrases',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xffF55869),
          foregroundColor: Colors.white,
        ),
        body: // numbersItem(number:numberList[0]),
            ListView.builder(
                itemCount: numberList.length,
                itemBuilder: (context, index) {
                  return Phrases(
                      number: numberList[index],
                      color: const Color.fromARGB(255, 249, 133, 199),
                      itemType: 'phrases');
                }));
  }
}