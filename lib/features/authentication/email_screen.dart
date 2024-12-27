import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/sizes.dart';

class EmailScreen extends StatelessWidget {
  const EmailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Sign up",
            style: TextStyle(
              fontSize: Sizes.size24,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        body: const Column(
          children: [
            Text("Create username", style: TextStyle(fontSize: Sizes.size24)),
            Text("You can always change this later"),
          ],
        ));
  }
}
