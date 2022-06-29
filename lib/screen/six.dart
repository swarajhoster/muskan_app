import 'package:flutter/material.dart';
import 'package:muskan_app/screen/four.dart';
import 'package:muskan_app/screen/seven.dart';

class Six extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Babu ka photo one"),
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            child: Image.asset("assets/6.jpeg"),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Seven()),
                );
              },
              child: Text("Open Karo"))
        ],
      ),
    );
  }
}
