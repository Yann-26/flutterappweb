import 'package:flutter/material.dart';

class Current extends StatelessWidget {
  const Current({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaquery = MediaQuery.sizeOf(context);
    final theme = Theme.of(context).textTheme;
    return Scaffold(
      body: Column(children: [Row(
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
                    )
                  ],
                ),
              ),
            ),],)
    );
  }
}
