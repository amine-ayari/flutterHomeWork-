import 'package:flutter/material.dart';

class GameDetail extends StatelessWidget {
  const GameDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "G-Store ESPRIT",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/dmc5.jpg",
              width: MediaQuery.of(context).size.width * 0.8,
            ),
            const Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "recognizes your connected Android device. By default, Flutter uses the version of the Android SDK where your adb tool is based. If you want Flutter to use a different installation of the Android SDK, you must set the ANDROID_SDK_ROOT environment variable to that installation directory",
                  style: TextStyle(color: Colors.black),
                )),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "200TND",
                style: TextStyle(fontSize: 40),
              ),
            ),
            TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.shopping_basket, color: Colors.white, size: 30),
              label: Text("Acheter",
                  style: TextStyle(color: Colors.white, fontSize: 40)),
              style: TextButton.styleFrom(
                  backgroundColor: Colors.blue, padding: EdgeInsets.all(15)),
            )
          ],
        ));
  }
}
