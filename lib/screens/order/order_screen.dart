import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
      ),
      body: Center(
        child: Lottie.asset('assets/icons/OrderPlaced.json'),
      ),
    );
  }
}
