import 'package:flutter/material.dart';

class FinishCard extends StatelessWidget {
  const FinishCard({super.key});

  @override
  Widget build(BuildContext context) {
     final mediaquery = MediaQuery.sizeOf(context);
    final theme = Theme.of(context).textTheme;
    return Scaffold(
      body: Container(
      
        child: Row(children: [
          Text(
                ' Finish Courses',
                style: theme.bodySmall?.copyWith(
                  fontSize: 10,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Container(
                width: mediaquery.width,
                height: 1,
                color: const Color.fromARGB(255, 220, 216, 216),
              ),
        ],),
      ),
    );
  }
}