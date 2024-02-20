import 'package:flutter/material.dart';

class MinhaNave extends StatelessWidget {
  const MinhaNave({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 172, 9),
      appBar: AppBar(
        title: Text("Minhas naves"),
        backgroundColor: Color.fromARGB(255, 0, 103, 155),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        children: [
          Text(
            "Html",
            style: TextStyle(fontSize: 50, color: Colors.amber, backgroundColor: Colors.black),
          ),
          Text(
            "PHP",
            style: TextStyle(fontSize: 50, color: Colors.amber, backgroundColor: Colors.black),
          ),
          Text(
            "Java",
            style: TextStyle(fontSize: 50, color: Colors.amber, backgroundColor: Colors.black),
          ),
          Image.network('https://cdn.pixabay.com/photo/2017/11/23/14/12/helicopter-2972916_960_720.jpg'),
        ],
      )),
    );
  }
}
