import 'package:flutter/material.dart';
import 'Presentation/Screens/Counter/Counter_screen.dart';

main() {
 runApp(const MemoGrellas());

}

class MemoGrellas extends StatefulWidget{
  const MemoGrellas({super.key});

  @override
  State<MemoGrellas> createState() => _MemoGrellasState();
}

class _MemoGrellasState extends State<MemoGrellas> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData (useMaterial3: true, colorSchemeSeed: Colors.tealAccent),
      debugShowCheckedModeBanner:  false,
      home: CounterPresentation(),

    ); 
          
  }
}