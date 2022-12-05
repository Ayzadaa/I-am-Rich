import 'package:flutter/material.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const IamRich(),
    );
  }
}

class IamRich extends StatelessWidget {
  const IamRich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: const Text('ТАПШЫРМА-03'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'I am Rich',
              style: TextStyle(fontFamily: 'Pacifico', fontSize: 36),
            ),
            const Text(
              'I am Rich',
              style: TextStyle(
                  fontFamily: 'Satisfy', fontSize: 36, color: Colors.red),
            ),
            Image.asset(
              'images/beaty.jpg',
              height: 150,
              width: 450,
            ),
          ],
        ),
      ),
    );
  }
}
