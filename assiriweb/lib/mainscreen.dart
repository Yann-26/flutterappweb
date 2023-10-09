import 'package:flutter/material.dart';

import 'Center/Center.dart';
import 'left.side/leftside.dart';
import 'right.side/rightside.dart';

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 232, 235),
      body: SizedBox(
        height: mediaquery.height,
        width: mediaquery.width,
        child: Row(
          children: [
            SizedBox(
              width: mediaquery.width * .05,
              child: const LeftSide(),
            ),
            SizedBox(
              width: mediaquery.width * .8,
              height: mediaquery.height,
              child: const CenterSide(),
            ),
            SizedBox(
              width: mediaquery.width * .15,
              child: const RightSide(),
            )
          ],
        ),
      ),
      //  Row(
      //   children: [
      //     Expanded(
      //       child: LeftSide(),
      //     ),
      //     Expanded(
      //       flex: 4,
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         children: [
      //           Expanded(
      //             child: Header(),
      //           ),
      //           Expanded(
      //             child: Body(),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Expanded(
      //       child: RightSide(),
      //     ),
      //   ],
      // ),
    );
  }
}
