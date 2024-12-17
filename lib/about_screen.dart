import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Get.back(),
        ),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Hello! My name is Chepkorir, and I am a passionate mobile app developer. '
              'I specialize in Flutter and have experience building cross-platform apps '
              'with modern designs and efficient performance. In my free time, I enjoy learning '
              'new technologies and working on personal projects.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
