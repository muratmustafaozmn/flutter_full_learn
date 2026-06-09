import "package:flutter/material.dart";
import "package:flutter/rendering.dart";

class ScaffoldLearnView extends StatelessWidget{
  const ScaffoldLearnView ({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: const Text('Scaffold Samples')),
      body: const Text("Merhabaaa"),
      backgroundColor: Colors.lightBlue,
      extendBody: true,
      floatingActionButton: FloatingActionButton(
          onPressed: (){
        showModalBottomSheet(
          context: context,
          builder: (context)=> Container(
            height: 200,
            ));

        
        },
        
        
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        drawer: const Drawer(),
        
      bottomNavigationBar: Container(
        height: 140,
        decoration: BoxDecoration(),
        child: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search_outlined), label: 'Search'),
          BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: 'Profile'),
        
          ]
          ),
      ),





    );
    
  }






}