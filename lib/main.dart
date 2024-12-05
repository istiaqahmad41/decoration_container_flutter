import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard',style: TextStyle(color: Colors.white),),backgroundColor: Colors.deepPurpleAccent,),



      body: Container(
        width: double.infinity,
        height: double.infinity,

        child: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.grey,
              //borderRadius: BorderRadius.circular(11),
              //borderRadius: BorderRadius.only(topLeft:Radius.circular(15),bottomRight: Radius.circular(15) ),
border: Border.all(
       width: 5,
  color: Colors.black
),
                boxShadow:[ BoxShadow(
                  blurRadius: 10,
                  color: Colors.grey,
                  spreadRadius: 5
                )],
              shape: BoxShape.circle,
            ),

          ),
        ),
      ),
    );
  }
}
