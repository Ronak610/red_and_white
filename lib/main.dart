import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text(
            "My RWN",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                      letterSpacing: 2,
                      color: Colors.red,
                      fontSize: 80,
                      decoration: TextDecoration.underline,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "        Multimedia Education\n",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "         Shapig 'Skills' for 'Scaling'  higher...!!!",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 24,
                  ))
            ]),
          ),
        ),
      ),
    ),
  );
}
