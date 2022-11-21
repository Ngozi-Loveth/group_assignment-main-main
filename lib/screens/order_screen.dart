import 'package:flutter/material.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({super.key});

  @override
  State<OrderScreen> createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Row(
          children: [
            const SizedBox(
              height: 50,
              width: 50,
            ),
            const SizedBox(
              height: 150,
            ),
            Image.asset('assets/images/Logo.png'),
            const SizedBox(
              width: 100,
            ),
            Image.asset('assets/images/cario.png'),
            Image.asset('assets/images/Cairo,.png'),
            Image.asset(
              'assets/images/YE.png',
              scale: 10,
            ),
            const SizedBox(
              width: 100,
            ),
            Image.asset('assets/images/Love.png'),
          ],
        ),
      ),
    );
  }
}
