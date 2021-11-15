import 'package:flutter/material.dart';
class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text('Recipe Page :)'),
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
                      'https://media.istockphoto.com/photos/spaghetti-in-a-dish-on-a-white-background-picture-id1144823591?k=20&m=1144823591&s=612x612&w=0&h=6cuhQIP6Xmzu98wYGDnaxyF-Y4PBgfQiejTMQmqQKYQ='),
                ),
              ),
              Text('Pasta', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
              SizedBox(
                width: 20,
                height: 20,
              ),
Text("Ingredients: - 1 heaped cup of penne pasta  - 1 tsp salt in boiling water (for cooking the pasta) Reserve 1/4 cup pasta water for the sauce. For the Spicy Sauce:  - 1/2 finely chopped onion  - 1 tbsp minced garlic  - 2-3 tbsp olive oil  - 6 to 7 tbsp heavy cream  - 3 tbsp tomato paste  - 1 tsp Red Chilli Flakes  - 1/2 tsp black pepper powder  - 1/4 tsp red chilli powder  - salt as per taste"

  ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.left,)
            ],
          ),
        ),
      ),
    );
  }
}
