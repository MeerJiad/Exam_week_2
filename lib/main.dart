//Module-10/Exam week-2/Live-test.
//main function
import 'package:flutter/material.dart';

void main() {
  runApp(const BloodDonationApp());
}

class BloodDonationApp extends StatelessWidget {
  const BloodDonationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
        centerTitle: true,
        toolbarHeight: 72,
        title: const Text('Need Blood'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          const SizedBox(
            width: 16,
          ),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 88,
              backgroundColor: Colors.grey,
              foregroundColor: Colors.red,
              child: Icon(
                Icons.bloodtype_outlined,
                size: 88,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Donate Blood',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
