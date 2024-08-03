import 'package:flutter/material.dart';

class BloodBankHome extends StatelessWidget {
  const BloodBankHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blood Bank'),
        centerTitle: true,
      ),
      body: GestureDetector(
        onDoubleTap: () {
          Navigator.pushNamed(context, '/emergency');
        },
      ),
    );
  }
}