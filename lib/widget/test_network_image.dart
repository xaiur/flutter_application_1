import 'dart:ffi';
import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class networkImage extends StatelessWidget {
  const networkImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent.shade700,
          centerTitle: true,
          leading: FlutterLogo(
            size: 1,
          ),
          actions: [
            IconButton(
              onPressed: () {
                print("Click More");
              },
              icon: Icon(Icons.more_vert),
            )
          ],
          title: Text("Network Image"),
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(20),
          itemCount: 25,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: Container(
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              height: 170,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade300,
                // image: DecorationImage(
                //   fit: BoxFit.cover,
                //   image: NetworkImage(
                //     "https://picsum.photos/${1000 + index}/picsum/200/300",
                //   ),
                // ),
              ),
              child: Text(
                "Hello ${index + 1}",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      );
}
