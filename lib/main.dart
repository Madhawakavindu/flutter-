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
      title: "Layout 02",
      home: Scaffold(
        appBar: AppBar(backgroundColor: const Color(0xff9E00FF)),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 175,
                width: double.infinity,
                color: Color(0xff06FFA5),
              ),
              Container( 
                height: 175,
                width: double.infinity,
                color: Color(0xff06FFA5),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(width: 170, height: 350, color: Color(0xffFFE500)),
                  Container(width: 170, height: 350, color: Color(0xffFFE500)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
