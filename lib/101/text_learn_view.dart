import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key}) : super(key: key);
  final String name = "Zort";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              ("Welcome  $name"),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              
              
              style: TextStyle(wordSpacing: 2 , 
              decoration: TextDecoration.underline,
              fontStyle: FontStyle.normal,
              letterSpacing: 2 , 
              color: Colors.blueAccent,
              fontSize: 36,
              fontWeight: FontWeight.w600,
              ),

              ),
              Text(
              ("Welcome  $name"),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              
              
              style: TextStyle(wordSpacing: 2 , 
              decoration: TextDecoration.underline,
              fontStyle: FontStyle.normal,
              letterSpacing: 2 , 
              color: Colors.blueAccent,
              fontSize: 36,
              fontWeight: FontWeight.w600,
              ),
              ),
          ],
        ))
   
   
   
   
   
   
    );
  }
}
