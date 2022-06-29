import 'package:flutter/material.dart';
import 'package:muskan_app/screen/eight.dart';

import 'kaanMainPage.dart';

class Seven extends StatelessWidget {

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
            child: Image.asset("assets/7.jpeg"),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Eight()),
                );
              },
              child: Text("Open Karo"))
        ],
      ),
    );
  }
}
