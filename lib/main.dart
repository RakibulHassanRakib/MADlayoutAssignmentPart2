import 'package:flutter/material.dart';

import 'app.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 207, 207, 207), 
        appBar: AppBar(
          
          title: const Text(
            'My Home',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          
          backgroundColor: Colors.white,
        ),
        body: App(),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(icon: Icon(Icons.home), onPressed: () {}),
              IconButton(icon: Icon(Icons.settings), onPressed: () {}),
              Container(child: IconButton(icon: const Icon(Icons.add, color: Colors.white,), onPressed: () {}), color: Colors.blue,),
              IconButton(icon: Icon(Icons.chat), onPressed: () {}),
            ],
          ),
        ),
        
      ),
    );
  }
}
