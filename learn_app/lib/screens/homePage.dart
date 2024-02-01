// ignore_for_file: file_names, camel_case_types
import 'package:flutter/material.dart';
import 'package:learn_app/components/repeted_homepage_category.dart';
import 'package:learn_app/screens/colorsPage.dart';
import 'package:learn_app/screens/familyMembersPage.dart';
import 'package:learn_app/screens/numbersPage.dart';
import 'package:learn_app/screens/phrases.dart';
class homePage extends StatelessWidget {
  const homePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: const Color(0xffF55869),
          title: const Text(
            'Learn App EN',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        // ignore: sized_box_for_whitespace
        body: Container(
          height:600,
          width: 410,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/numbers/6.jpg'),
              fit: BoxFit.cover)),
        
          child: SizedBox(
            height:400,
            child:
              Column(
            
                 mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Builder(
                      builder: (context) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: category(
                            onTap:(){
                              Navigator.push(context,
                                  MaterialPageRoute(builder:(BuildContext context){
                                return const numbersPage();
                              }));
                          
                            },
                            text: 'Numbers',
                            newColor: const Color.fromARGB(255, 249, 133, 199), 
                          ),
                        );
                      }
                    ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: category(
                        text: 'Family Members',
                        newColor: const Color.fromARGB(255, 249, 133, 199),
                        onTap:(){
                           Navigator.push(context,
                                  MaterialPageRoute(builder:(BuildContext context){
                                return const familyMembersPage();
                              }));
                        },
                       ),
                     ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: category(
                         newColor: const  Color.fromARGB(255, 249, 133, 199),
                         text: 'Colors',
                         onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context){
                            return const colorsPage();
                          }));
                         },
                         ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: category(
                          newColor: const Color.fromARGB(255, 249, 133, 199),
                          text: 'Phrases',
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return const Phrasespage();
                            }));
                          },
                        ),
                      ),
                     
                  ],
                ),
                
            
          ),
        ),);
      
    
  }
}
