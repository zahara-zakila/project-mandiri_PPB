import 'package:flutter/material.dart';

class NamaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.green,
          Colors.green,
        ]),
      ),
      child: Center(
        child: Text("Zahara Zakila"),
        ),
      
     
    );
    
    
  }
}