import 'package:flutter/material.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: mediaquery.height * .1, left: mediaquery.width * .01),
        height: mediaquery.height * .5,
        width: mediaquery.width * .04,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color.fromARGB(255, 2, 32, 57),
        ),
      ),
    );
  }
}
