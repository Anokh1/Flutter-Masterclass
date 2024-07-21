// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_flutter_app/pages/first_page.dart';
import 'package:my_flutter_app/pages/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/secondpage': (context) => SecondPage(),
      },
    );

    // Scaffold(
    //     backgroundColor: Colors.blue[100],
    //     appBar: AppBar(title: Text("Your Heart")),
    // body: Center(
    //   child: Container(
    //       height: 300,
    //       width: 300,
    //       decoration: BoxDecoration(
    //           color: Colors.yellow,
    //           borderRadius: BorderRadius.circular(25)),
    //       padding: EdgeInsets.all(25),
    //       // child: Text("Anokh1"),
    //       child: Icon(
    //         Icons.favorite,
    //         color: Colors.white,
    //         size: 99,
    //       )),
    // ),

    // body: ListView(
    //   scrollDirection: Axis.horizontal,
    //   children: [
    //     Container(
    //       height: 300,
    //       width: 300,
    //       color: Colors.deepOrange,
    //     ),
    //     Container(
    //       height: 200,
    //       width: 200,
    //       color: Colors.deepOrange[400],
    //     ),
    //     Expanded(
    //       child: Container(
    //         color: Colors.deepOrange[200],
    //       ),
    //     ),
    //   ],
    // )),

    // body: ListView.builder(
    //     itemCount: 10,
    //     itemBuilder: (context, index) => ListTile(
    //           title: Text(index.toString()),
    //         )),

    // body: Center(
    //   child: GestureDetector(
    //     onTap: () {},
    //     child: Container(
    //       height: 200,
    //       width: 200,
    //       color: Colors.deepOrange[100],
    //     ),
    //   ),
    // )
    // ));
  }
}
