import 'package:flutter/material.dart';

void main() {
  runApp(const ArchiviApp());
}

class ArchiviApp extends StatelessWidget {
  const ArchiviApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true, // تختفي في Release
      title: 'أرشيفي',
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('أرشيفي'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'مرحبًا بك في أرشيفي 📂',
          style: TextStyle(fontSize: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
