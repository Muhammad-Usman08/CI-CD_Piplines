import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CI/CD Pipelines', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue[600],
      ),
      body: Center(
        child: Text('Learning CI/CD Pipelines'),
      ),
    );
  }
}