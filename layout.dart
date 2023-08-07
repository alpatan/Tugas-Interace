import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
       backgroundColor: Color.fromARGB(255, 173, 64, 14),
      ),
      
      
      body: Container(
        height: 65,
        margin: EdgeInsets.all(60),
        decoration: BoxDecoration(
            border: BoxBorder.lerp(Border.all(), Border.all(), 10),
            color: Color.fromARGB(255, 240, 157, 32)),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [

          Column(
            children: [
              Icon(Icons.arrow_forward),
             
            ],
          ),
        ]),
      )
    );
  }
}
