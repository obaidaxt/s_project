import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const SimpleProject(),
    );
  }
}

class SimpleProject extends StatelessWidget {
  const SimpleProject({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // elevation: 1,
        title: const Text('Facebook'),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            size: 22,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 33,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 33,
            ),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Hello Noah iouh dfpdojf erplüplvf dfopdkrfke pejrt erpjgerg etrjgpeogbtg',
          style: TextStyle(
              fontSize: 28,
              // backgroundColor: Colors.amber,
              // color: Colors.blue,
              // decoration: TextDecoration.lineThrough,
              // fontStyle: FontStyle.italic
              fontWeight: FontWeight.w500,
              height: 3,
              letterSpacing: 5),
          maxLines: 2,
          overflow: TextOverflow.fade,
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        // backgroundColor: Colors.black,
        child: const Icon(Icons.add),
      ),
    );
  }
}
