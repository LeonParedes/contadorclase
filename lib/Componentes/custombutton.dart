import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
  @override
final IconData icono;
    final VoidCallback? onPressed;
    const CustomButton ({super.key,required this.icono,this.onPressed});
    
  
  Widget build(BuildContext context) {
   return FloatingActionButton(
    
    elevation: 10,
    backgroundColor: Colors.tealAccent[400],
    onPressed: onPressed,
    child: Icon(icono),
    
   );
    
  }

}