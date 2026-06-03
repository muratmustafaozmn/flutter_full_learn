import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  const ContainerSizedBoxLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 300,
            height: 100,
            child: Text("zortttt" * 500),
          ), 
          
          const SizedBox.shrink(),
          
          SizedBox.square(
            dimension: 50,
            child: Text("b" * 50),
          ),
          
          Container(
            width: 50,
            height: 50,
            constraints: const BoxConstraints(maxWidth: 150, minWidth: 20, maxHeight: 100),
            child: Text("asdan" * 1),
            padding: const EdgeInsets.all(10), 
            margin: const EdgeInsets.all(40), 
            decoration: BoxDecoration( 
              color: Colors.red,
              // 1. DÜZELTME: boxShadow listesi burada açılıyor ve kapanıyor
              boxShadow: const [
                BoxShadow(color: Colors.green, offset: Offset(0.1, 1)),
              ], 
              // shape: BoxShape.circle, // Eğer açarsan border ile çakışabilir, şimdilik yorumda kalması iyi.
              
              // 2. DÜZELTME: border artık listenin içinde değil, BoxDecoration'ın altında!
              border: Border.all(width: 10, color: Colors.white12),
            ), // BoxDecoration kapanışı
          ), // Container kapanışı
        ], 
      ), 
    );
  }
}