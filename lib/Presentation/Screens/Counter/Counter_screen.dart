import 'package:aplicacion1/Componentes/custombutton.dart';
import 'package:flutter/material.dart';

class CounterPresentation extends StatefulWidget{
   CounterPresentation ({super.key});
  State<CounterPresentation> createState() => _CounterPresentationState();
}

class _CounterPresentationState extends State<CounterPresentation> { 
 int _control =0;
 late String cliks = "";


  Widget build(BuildContext context) {
   return  Scaffold(
    appBar: AppBar(title:  Center(child: const Text('Counter')),  ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Text(
            '${_control}',
                style: TextStyle(fontSize: 130, fontWeight: FontWeight.w100),), // agregar llamado a una variable con un valor 0  
           Text(
            _control > 1 ? "clicks":"click",
                style: TextStyle(fontSize: 120, fontWeight: FontWeight.w300))
                  ]
                ),
    ),
        
    floatingActionButton: Column(
      mainAxisAlignment : MainAxisAlignment.center,
      children: [
      CustomButton(
        icono: Icons.exposure_minus_1_sharp,
        onPressed: (){
        setState(() {
          if (_control<=0)
            {}
              else {
                _control-=1;
                }
          });
        }),
       const SizedBox(height:20),
      
      
      CustomButton(
        icono: Icons.plus_one,
        onPressed: (){
        setState(() {
          _control +=1;
          });
        }),
       const SizedBox(height:20),

       
      CustomButton(
        icono: Icons.refresh_rounded,
        onPressed: (){
        setState(() {
          _control = 0;
          });
        }),
       const SizedBox(height:20),
      
      
        
],//children
      )
   );
  }
}

