import 'package:flutter/material.dart';

class ButtonLearn extends StatelessWidget {
  const ButtonLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            child:  Text('Text', style: Theme.of(context).textTheme.titleMedium),
            style: ButtonStyle(backgroundColor: MaterialStateProperty.resolveWith((states){
              if (states.contains(MaterialState.pressed)){
                return const Color.fromARGB(255, 208, 210, 208);
              }
              return const Color.fromARGB(255, 55, 14, 14);
              }
            )),
            onPressed: () {},
            
          ),

          ElevatedButton(onPressed: (){}, child: const Text('Selam')),
          IconButton(onPressed: (){}, icon: Icon(Icons.abc_rounded)),
          FloatingActionButton(
            onPressed:() {},
            child: const Icon(Icons.add),   
           ),
           OutlinedButton(
            style: OutlinedButton.styleFrom(backgroundColor: Colors.blue,shape:  CircleBorder()),
            onPressed: (){}, child: const Text("Data")),

           Container( 
            height: 200,
            color: Colors.red,
           ),
           
           
            ElevatedButton(

            style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
            onPressed: (){},  
            child: Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 20, right: 40, left: 40),
              child: Text(
                'Place Bid',
              style: Theme.of(context).textTheme.headlineMedium,
              
              
              ),
            ))

        ],
        )
    );
  }
}