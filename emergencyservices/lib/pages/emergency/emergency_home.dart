import 'package:flutter/material.dart';

class EmergencyHome extends StatelessWidget {
  const EmergencyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emergency'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            child: const Text('EMERGENCY'),
            onTap:() {
              
            },
          ),
        ],
      ),
    );
  }
}