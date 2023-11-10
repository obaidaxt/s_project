// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("facebook",
            style: TextStyle(
                color: Colors.blueAccent,
                fontSize: 30,
                fontWeight: FontWeight.w700)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.blueAccent,
            size: 30,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {}),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 20,
      ),
      body: Container(
        color: Colors.blueGrey,
        height: 500,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              color: Colors.blue[200],
              width: 250,
              height: 320,
              child: Center(
                child: Wrap(
                  direction: Axis.vertical,
                  alignment: WrapAlignment.end,
                  spacing: 10,
                  runSpacing: 11,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.all(27),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange[500]),
                      ),
                      child: Text(
                        '1',
                        style: TextStyle(fontSize: 27),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.all(27),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange[500]),
                      ),
                      child: Text(
                        '2',
                        style: TextStyle(fontSize: 27),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.all(27),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange[500]),
                      ),
                      child: Text(
                        '3',
                        style: TextStyle(fontSize: 27),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.all(27),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange[500]),
                      ),
                      child: Text(
                        '4',
                        style: TextStyle(fontSize: 27),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.all(27),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange[500]),
                      ),
                      child: Text(
                        '5',
                        style: TextStyle(fontSize: 27),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                        padding: MaterialStateProperty.all(
                          EdgeInsets.all(27),
                        ),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange[500]),
                      ),
                      child: Text(
                        '6',
                        style: TextStyle(fontSize: 27),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Expanded(
            //   flex: 1,
            //   child: Container(
            //     alignment: Alignment.center,
            //     color: Colors.amber[200],
            //     width: 99,
            //     height: 100,
            //     child: Text(
            //       "Noah",
            //       style: TextStyle(
            //         fontSize: 19,
            //       ),
            //     ),
            //   ),
            // ),
            // Expanded(
            //   flex: 2,
            //   child: Container(
            //     alignment: Alignment.center,
            //     color: Colors.blue[300],
            //     width: 99,
            //     height: 100,
            //     child: Text(
            //       "Obaida",
            //       style: TextStyle(fontSize: 19, color: Colors.white),
            //     ),
            //   ),
            // ),
            // Expanded(
            //   flex: 1,
            //   child: Container(
            //     alignment: Alignment.center,
            //     color: Colors.red[300],
            //     width: 99,
            //     height: 100,
            //     child: Text(
            //       "Hi",
            //       style: TextStyle(fontSize: 19, color: Colors.white),
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
