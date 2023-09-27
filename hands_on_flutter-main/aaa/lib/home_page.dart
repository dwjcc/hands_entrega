
import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  get mainAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
          title: const Text('Home Page'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Every Purchase Will be Made With Pleasure',textAlign: TextAlign.center,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            const Text('Buy and Enjoy',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ElevatedButton(
              child: const Text('Start Shopping'),
              style: ElevatedButton.styleFrom(
                  elevation: 40,
                  primary: Color.fromRGBO(125, 96, 161, 1),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
                  onPrimary: Colors.white),
              onPressed: () {},
            ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){}, child: const Text('Learn More'),
              style:ElevatedButton.styleFrom(
                  elevation: 40,
                  primary: Colors.white,
                  side: BorderSide(color: Color.fromRGBO(125, 96, 161, 1)),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
                  onPrimary: Colors.black
              ) ,),
              ElevatedButton(onPressed: (){}, child: const Text('Login'), 
              style:ElevatedButton.styleFrom(
                  elevation: 40,
                  primary: Colors.white,
                  side: BorderSide(color: Color.fromRGBO(125, 96, 161, 1)),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
                  onPrimary: Colors.black
              )),
            ],
          )
          ],
        ));
  }
}
