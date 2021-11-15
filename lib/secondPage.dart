
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text('Recipe Page :)')
        ,
        centerTitle: true,

      ) ,
      body: SafeArea(
        child: Center(
         child: Column(
           mainAxisSize: MainAxisSize.max,
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: [
             SizedBox(
               width: 250,
               height: 250,
               child: Expanded(
                 child: Image.network(
                     'https://media.istockphoto.com/photos/hamburger-with-cheese-and-french-fries-picture-id1188412964?k=20&m=1188412964&s=612x612&w=0&h=Ow-uMeygg90_1sxoCz-vh60SQDssmjP06uGXcZ2MzPY='),
               ),
             ),
             Text('Bacon Cheeseburger', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),textAlign: TextAlign.center,),
             SizedBox(
               width: 20,
               height: 20,
             ),
             Text("1/2 pound andouille sausage, cut into scant 1/4-inch cubes 3/4 cup pecans, toasted, chopped 1 teaspoon salt 1/4 teaspoon ground black peppe1 1/2 pounds ground beef chuck or ground beef (20 percent fat) 1 1/2 pounds onions, thinly sliced 2 tablespoons olive oil plus more for brushing grill rack 3 click on heregarlic cloves, minced 1 tablespoon golden brown sugar  6 large hamburger buns, split 8 ounces crumbled blue cheese 12 pickled okra pods, halved lengthwise"

             ,
               style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.left,),
           ],

         ),
        ),
      ),
    );
  }
}
