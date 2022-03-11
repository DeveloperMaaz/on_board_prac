
import 'package:flutter/material.dart';
class SkipScreen extends StatelessWidget {
  const SkipScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Skip Screen'),),
      body: const Center(child: Text('Skip screen'))
    );
  }
}
