import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_counter/pages/detail/view/detail.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is the home screen", style: TextStyle(fontSize: 24)),
            FlatButton(
              onPressed: () {
                Get.toNamed("/detail");
              },
              child: Text("Go to detail"),
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
