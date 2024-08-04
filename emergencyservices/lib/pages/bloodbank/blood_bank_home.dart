import 'package:flutter/material.dart';

class BloodBankHome extends StatelessWidget {
  const BloodBankHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blood Bank'),
        centerTitle: true,
      ),
      body: GestureDetector(
        onDoubleTap: () {
          Navigator.pushNamed(context, '/emergency');
        },
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                minTileHeight: (MediaQuery.sizeOf(context).height) / 3,
                leading: const Icon(Icons.bloodtype),
                title: const Text('REQUEST'),
                onTap: () {
                  Navigator.pushNamed(context, '/bloodbank/request');
                },
              ),
              ListTile(
                minTileHeight: (MediaQuery.sizeOf(context).height) / 3,
                leading: const Icon(Icons.person),
                title: const Text('Add Donor'),
                onTap: () {
                  Navigator.pushNamed(context, '/bloodbank/adddonor');
                },
              ),
              ListTile(
                minTileHeight: (MediaQuery.sizeOf(context).height) / 3,
                leading: const Icon(Icons.local_hospital),
                title: const Text('Add Hospital'),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
