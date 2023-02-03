import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Column(
                children: [
                  const Text(
                    "Genre",
                  ),
                  ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Card(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assets/placeholder-image.png',
                                  height: 150,
                                  width: 150,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text("Movie Title Here"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("Minor information about the movie here."),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assets/placeholder-image.png',
                                  height: 150,
                                  width: 150,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text("Movie Title Here"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("Minor information about the movie here."),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assets/placeholder-image.png',
                                  height: 150,
                                  width: 150,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text("Movie Title Here"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("Minor information about the movie here."),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assets/placeholder-image.png',
                                  height: 150,
                                  width: 150,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text("Movie Title Here"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text("Minor information about the movie here."),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
