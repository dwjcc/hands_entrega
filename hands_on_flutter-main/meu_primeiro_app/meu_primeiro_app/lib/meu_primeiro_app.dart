
import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/coffe_widget.dart';

class MeuPrimeiroApp extends StatelessWidget {
  const MeuPrimeiroApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              leading: Icon(Icons.menu),
              backgroundColor: Colors.brown,
              title: const Text('title'),
              actions: [const Icon(Icons.search)],
            ),
            body: ListView(
              children: [
                const Text('Its a great day for coffe',
                    style:
                        TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
                const CoffeeWidget(),
                ElevatedButton(
                  child: Text('Button'),
                  style: ElevatedButton.styleFrom(elevation: 40),
                  onPressed: () {
                    print('ola mundo');
                  },
                ),
              ],
            )));
        
        
      }
}