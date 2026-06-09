import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_full_learn/101/app_bar.dart';
import 'package:flutter_full_learn/101/scaffold_learn.dart'; 
// AŞAĞIDAKİ SATIRI EKLE (Senin button_learn dosyanın yolu):
import 'package:flutter_full_learn/101/button_learn.dart'; 

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
      theme: ThemeData.dark().copyWith( // bu alanda temaları kontrol edebiliriz yani app bar sayfasında çok fazla kalabalık halde tema renkleri vs. tek tek olmasına gerek yok
              appBarTheme: const AppBarTheme(
                centerTitle: true,
                systemOverlayStyle: SystemUiOverlayStyle.light,         // mesela bu alan şu anda app_bar.dart dosyasının temasını kontrol ediyor main dartın içerisinde react mantığı
                backgroundColor: Color.fromARGB(255, 52, 37, 36),
                elevation: 0,
              )








      ),
      // BAŞINDA ASLA 'const' OLMADAN DOĞRUDAN BÖYLE YAZ:
      home: AppBarLearnView(), 
    );
  }
}