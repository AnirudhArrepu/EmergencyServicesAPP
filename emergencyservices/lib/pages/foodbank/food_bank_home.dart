import 'package:flutter/material.dart';

class FoodBankHome extends StatelessWidget {
  const FoodBankHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Bank'),
        centerTitle: true,
      ),
    );
  }
}