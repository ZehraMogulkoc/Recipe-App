import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab4_project/secondPage.dart';
import 'package:lab4_project/thirdPage.dart';

import 'fourthPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Yummies :) :)'),
          centerTitle: true,
        ),
        body: Center(
          child: FirstPage(),
        ),
      ),
    );
  }
}

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor:  MaterialStateProperty.all<Color>(CupertinoColors.white),
              ),
              child: Image.network(
                  'https://media.istockphoto.com/photos/hamburger-with-cheese-and-french-fries-picture-id1188412964?k=20&m=1188412964&s=612x612&w=0&h=Ow-uMeygg90_1sxoCz-vh60SQDssmjP06uGXcZ2MzPY='),
            onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
            },
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(child: Image.network('https://media.istockphoto.com/photos/spaghetti-in-a-dish-on-a-white-background-picture-id1144823591?k=20&m=1144823591&s=612x612&w=0&h=6cuhQIP6Xmzu98wYGDnaxyF-Y4PBgfQiejTMQmqQKYQ='),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdPage()));
              },
              style: ButtonStyle(
                backgroundColor:  MaterialStateProperty.all<Color>(CupertinoColors.white),
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(child: Image.network('https://media.istockphoto.com/photos/picking-slice-of-pepperoni-pizza-picture-id1133727757?k=20&m=1133727757&s=612x612&w=0&h=WAx4F4efU3Yx3Qu15iUgTMtB7G_kbmh-DqAvL4aNfeE='),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>FourthPage()));
              },
              style: ButtonStyle(
                backgroundColor:  MaterialStateProperty.all<Color>(CupertinoColors.white),
              ),),
          ),
        ),
      ],
    );
  }
}
