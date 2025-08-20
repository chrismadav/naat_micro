import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1E88E5),
        title: const Text("NaatU Home"),
      ),
      body: const Center(
        child: Text(
          "Bienvenido al catálogo de microcursos 🎓",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
