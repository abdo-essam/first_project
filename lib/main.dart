import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Cat App' , style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold ),),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Cat 1',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Image.network(
                'https://d2zp5xs5cp8zlg.cloudfront.net/image-81942-800.jpg',
                height: 250,
                width: 250,
              ),
              SizedBox(height: 20),
              Text(
                'Cat 2',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Image.network(
                  'https://images.squarespace-cdn.com/content/v1/5d1bf13a3f8e880001289eeb/a8968836-0cb2-4349-b0ad-915d5947bd5c/keenan-barber-l4LGgESBG9Q-unsplash.jpg',
                  height: 250,
                  width: 250),
              SizedBox(height: 20),

            ],
          ),
        ),
      ),
    );
  }
}