import 'package:flutter/material.dart';

class Api1 extends StatefulWidget {
  const Api1({super.key});

  @override
  State<Api1> createState() => _Api1State();
}

class _Api1State extends State<Api1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bu api1 "),
      ),
    );
  }
}
