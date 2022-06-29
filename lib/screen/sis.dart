import 'package:flutter/material.dart';
import 'package:muskan_app/screen/kaanMainPage.dart';
import 'package:muskan_app/screen/se.dart';

class Sis extends StatelessWidget {

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
            child: Image.asset("assets/16.jpeg"),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Se()),
                );
              },
              child: Text("Open Karo"))
        ],
      ),
    );
  }
}
