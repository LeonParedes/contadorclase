
import 'package:flutter/material.dart';

class CounterPresentation extends StatefulWidget{
   CounterPresentation ({super.key});

  State<CounterPresentation> createState() => _CounterPresentationState();

}

class _CounterPresentationState extends State<CounterPresentation> { 
 int _control =0;


  Widget build(BuildContext context) {
   return  Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Text(
            '${_control}',
                style: TextStyle(fontSize: 130, fontWeight: FontWeight.w100),), // agregar llamado a una variable con un valor 0  
          const Text(
            'Clicks ',
                style: TextStyle(fontSize: 120, fontWeight: FontWeight.w300))
                  ]
                ),
    ),
    floatingActionButton: 
        FloatingActionButton(onPressed: (){}
          
        , child: Icon(Icons.plus_one)),
   );


  }
}

