import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MAD Task'),
      ),
      body: const Center(
        child: Text('Hi'),
      ),
    );
  }
}