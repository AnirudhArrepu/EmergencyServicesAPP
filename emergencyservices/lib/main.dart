import 'package:emergencyservices/pages/bloodbank/add_donor_page.dart';
import 'package:emergencyservices/pages/bloodbank/blood_bank_home.dart';
import 'package:emergencyservices/pages/bloodbank/request_page.dart';
import 'package:emergencyservices/pages/emergency/emergency_home.dart';
import 'package:emergencyservices/pages/foodbank/food_bank_home.dart';
import 'package:emergencyservices/pages/home_page.dart';
import 'package:emergencyservices/theme/light_mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const EmergencyServices()
    );
}

class EmergencyServices extends StatelessWidget {
  const EmergencyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emergency Services',
      theme: lightMode,
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home' : (context) => const HomePage(),
        '/bloodbank' : (context) => const BloodBankHome(),
        '/foodbank' : (context) => const FoodBankHome(),
        '/emergency' : (context) => const EmergencyHome(),
        '/bloodbank/request' : (context) => const RequestPage(),
        '/bloodbank/adddonor' : (context) => const AddDonorPage(),
      },
    );
  }
}

