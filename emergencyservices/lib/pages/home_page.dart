import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emergency Services'),
        centerTitle: true,
      ),
      body: GestureDetector(
        onDoubleTap: () {
          Navigator.pushNamed(context, '/emergency');
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.food_bank), label: 'FoodBank'),
          BottomNavigationBarItem(
              icon: Icon(Icons.bloodtype), label: 'BloodBank'),
        ],
        onTap: (value) {
          switch (value) {
            case 0:
              Navigator.pushNamed(context, '/foodbank');
              break;
            case 1:
              Navigator.pushNamed(context, '/bloodbank');
              break;
          }
        },
      ),
    );
  }
}
