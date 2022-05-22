import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const instagram());
}

class instagram extends StatelessWidget {
  const instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Instagram',
        home: home(),
        debugShowCheckedModeBanner: false,
    );
  }
}
