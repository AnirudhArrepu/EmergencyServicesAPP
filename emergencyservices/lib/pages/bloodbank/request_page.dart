import 'package:flutter/material.dart';

class RequestPage extends StatelessWidget {
  const RequestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Request Blood'),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/emergency');
        },
        child: const Column(),
      ),
    );
  }
}
