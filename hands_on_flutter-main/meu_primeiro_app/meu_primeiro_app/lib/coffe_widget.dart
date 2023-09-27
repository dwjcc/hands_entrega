import 'package:flutter/material.dart';

class CoffeeWidget extends StatelessWidget{
      const CoffeeWidget({Key? key}) : super(key:key);
      @override
      Widget build(Object context){
        return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.coffee),
                Text('Coffee'),
                Icon(Icons.arrow_forward_ios)
              ]);
      }
}