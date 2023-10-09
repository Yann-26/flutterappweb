import 'package:assiriweb/body.dart';
import 'package:assiriweb/current.course.dart';
import 'package:assiriweb/finish.card.dart';
import 'package:flutter/material.dart';

class CenterSide extends StatelessWidget {
  const CenterSide({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.sizeOf(context);
    final theme = Theme.of(context).textTheme;

    return Scaffold(
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                top: mediaquery.height * .03,
                bottom: mediaquery.height * .03,
                right: mediaquery.width * .01,
                left: mediaquery.width * .01,
              ),
              height: mediaquery.height * .06,
              width: mediaquery.width,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: mediaquery.height * .15,
                  width: mediaquery.width * .2,
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Your current Credit',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                ),
                          ),
                          Text(
                            "313.00",
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Icon(
                            Icons.account_balance,
                          ),
                          ElevatedButton(
                            style: const ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 115, 170, 214),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'Recharge',
                              style: theme.bodySmall,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: mediaquery.height * .15,
                  width: mediaquery.width * .2,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.purple,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Classes Taken',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                ),
                          ),
                          Text(
                            "47 Class",
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Icon(
                            Icons.account_balance,
                          ),
                          ElevatedButton(
                            style: const ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 222, 226, 230),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'history',
                              style: theme.bodySmall,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: mediaquery.height * .15,
                  width: mediaquery.width * .2,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(194, 232, 93, 19),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Hours study',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                ),
                          ),
                          Text(
                            "150 Hours",
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Icon(
                            Icons.account_balance,
                          ),
                          ElevatedButton(
                            style: const ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll(
                                Color.fromARGB(255, 166, 170, 173),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              'More details',
                              style: theme.bodySmall?.copyWith(fontSize: 10),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  ' Current Course',
                  style: theme.bodySmall?.copyWith(
                    fontSize: 10,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Container(
                  width: mediaquery.width * .185,
                  height: 1,
                  color: const Color.fromARGB(255, 220, 216, 216),
                ),
                const Text('Price'),
                const Text('Date'),
                const Text('Time'),
                const Text('Length'),
                SizedBox(
                  width: 30,
                ),
                const Icon(Icons.more_vert),
              ],
            ),
            Container(
              height: 42,
              width: mediaquery.width,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(6),
              ),
              child: Container(
                // padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.only(left: 10),
                width: mediaquery.width * 1,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(6),
                    topRight: Radius.circular(6),
                    bottomLeft: Radius.circular(6),
                    bottomRight: Radius.circular(6),
                  ),
                  color: Color.fromARGB(255, 194, 191, 191),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: mediaquery.width * .25,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Modern period tablein deatil for the secondary stage',
                            style: theme.bodySmall?.copyWith(fontSize: 12),
                          ),
                          Text(
                            'jehej oehlne oelhmfnrfb',
                            style: theme.bodySmall?.copyWith(fontSize: 12, color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                    Text('500/h'),
                    Text('500/h'),
                    Text('500/h'),
                    Text('500/h'),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Join',
                        style: theme.bodySmall?.copyWith(color: Colors.white),
                      ),
                      style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Color.fromARGB(255, 231, 160, 61))),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 42,
              width: mediaquery.width,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(6),
              ),
              child: Container(
                // padding: const EdgeInsets.only(left: 10),
                margin: const EdgeInsets.only(left: 10),
                width: mediaquery.width * 1,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(6),
                    topRight: Radius.circular(6),
                    bottomLeft: Radius.circular(6),
                    bottomRight: Radius.circular(6),
                  ),
                  color: Color.fromARGB(255, 194, 191, 191),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: mediaquery.width * .25,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Modern period tablein deatil for the secondary stage',
                            style: theme.bodySmall?.copyWith(fontSize: 12),
                          ),
                          Text(
                            'jehej oehlne oelhmfnrfb',
                            style: theme.bodySmall?.copyWith(fontSize: 12, color: Colors.blue),
                          )
                        ],
                      ),
                    ),
                    Text('500/h'),
                    Text('500/h'),
                    Text('500/h'),
                    Text('500/h'),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Join',
                        style: theme.bodySmall?.copyWith(color: Colors.white),
                      ),
                      style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Color.fromARGB(255, 231, 160, 61))),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  ' Finish Courses',
                  style: theme.bodySmall?.copyWith(
                    fontSize: 10,
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Container(
                  width: mediaquery.width * .65,
                  height: 1,
                  color: const Color.fromARGB(255, 220, 216, 216),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
