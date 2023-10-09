import 'package:flutter/material.dart';

class RightSide extends StatelessWidget {
  const RightSide({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.sizeOf(context);

    return Scaffold(
      body: Container(
        height: mediaquery.height,
        width: mediaquery.width * 1,
        decoration: BoxDecoration(color: Colors.white),
      ),
    );
  }
}
