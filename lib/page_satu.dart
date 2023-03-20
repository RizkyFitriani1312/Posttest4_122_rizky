import 'package:flutter/material.dart';
import 'package:posttest4_122_rizky/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HalamanSatu(),
    );
  }
}

class HalamanSatu extends StatelessWidget {
  const HalamanSatu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Halaman Satu"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HalamanDua()),
              );
            },
            child: Text("Pindah Ke Halaman Login"),
          ),
        ));
  }
}