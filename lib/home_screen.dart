import 'package:flutter/material.dart';
import 'widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Our Wedding'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/wedding.png'),
          const SizedBox(
            height: 8,
          ),
          const IconAndText(Icons.calendar_today, 'jan 1'),
          const IconAndText(Icons.location_city_outlined, 'san Fransisco'),
          const SizedBox(
            height: 8,
          ),
          const Text('We are getting married, please join us!'),
        ],
      ),
    );
  }
}
