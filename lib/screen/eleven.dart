import 'package:flutter/material.dart';
import 'package:muskan_app/screen/twelve.dart';

import 'kaanMainPage.dart';

class Eleven extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Babu ka photo one"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => KaanMainPage()),
                );
              },
              icon: Icon(Icons.home))
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            child: Image.asset("assets/11.jpeg"),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Twelve()),
                );
              },
              child: Text("Open Karo"))
        ],
      ),
    );
  }
}
