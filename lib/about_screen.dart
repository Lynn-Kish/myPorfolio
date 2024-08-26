import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Me'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Lynn Kish',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'I am a Science and Technology enthusiast with a strong background in [Your Specific Field]. '
              'My passion lies in [mention your passion, e.g., developing innovative solutions, exploring new technologies, etc.]. '
              'My goal is to [mention your goals, e.g., contribute to cutting-edge projects, advance in the field of technology, etc.].',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
