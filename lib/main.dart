import 'package:flutter/material.dart';
import 'package:flutter_full_learn/101/scaffold_learn.dart'; // 1. YENİ SAYFANIN İMPORTU

void main() {
  runApp(const MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      // 2. DEĞİŞİKLİK: Eski Container yerine yeni Scaffold sayfanı buraya bağladık
      home: const ScaffoldLearnView(), 
    ); 
  }
}